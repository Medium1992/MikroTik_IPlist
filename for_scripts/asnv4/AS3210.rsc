:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.255.0/24]] = 0) do={ add list=$AddressList comment=AS3210 address=195.95.255.0/24 }
:if ([:len [find where list=$AddressList and address=37.120.224.0/21]] = 0) do={ add list=$AddressList comment=AS3210 address=37.120.224.0/21 }
:if ([:len [find where list=$AddressList and address=37.120.243.0/24]] = 0) do={ add list=$AddressList comment=AS3210 address=37.120.243.0/24 }
