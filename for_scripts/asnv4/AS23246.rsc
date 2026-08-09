:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.235.2.0/23]] = 0) do={ add list=$AddressList comment=AS23246 address=205.235.2.0/23 }
:if ([:len [find where list=$AddressList and address=66.231.64.0/24]] = 0) do={ add list=$AddressList comment=AS23246 address=66.231.64.0/24 }
