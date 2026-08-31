:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.201.0/24]] = 0) do={ add list=$AddressList comment=AS208755 address=44.30.201.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.33.0/24]] = 0) do={ add list=$AddressList comment=AS208755 address=44.30.33.0/24 }
