:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS22845 address=164.106.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.101.18.0/24]] = 0) do={ add list=$AddressList comment=AS22845 address=192.101.18.0/24 }
