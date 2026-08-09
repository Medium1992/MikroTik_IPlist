:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.126.48.0/24]] = 0) do={ add list=$AddressList comment=AS262257 address=200.126.48.0/24 }
:if ([:len [find where list=$AddressList and address=64.76.196.0/24]] = 0) do={ add list=$AddressList comment=AS262257 address=64.76.196.0/24 }
