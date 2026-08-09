:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.128.0/20]] = 0) do={ add list=$AddressList comment=AS54393 address=129.19.128.0/20 }
:if ([:len [find where list=$AddressList and address=192.70.202.0/24]] = 0) do={ add list=$AddressList comment=AS54393 address=192.70.202.0/24 }
