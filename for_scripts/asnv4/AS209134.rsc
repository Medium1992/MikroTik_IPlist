:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.212.0/24]] = 0) do={ add list=$AddressList comment=AS209134 address=5.180.212.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.214.0/23]] = 0) do={ add list=$AddressList comment=AS209134 address=5.180.214.0/23 }
