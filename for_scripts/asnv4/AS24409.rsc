:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.30.0/24]] = 0) do={ add list=$AddressList comment=AS24409 address=203.119.30.0/24 }
:if ([:len [find where list=$AddressList and address=42.83.200.0/23]] = 0) do={ add list=$AddressList comment=AS24409 address=42.83.200.0/23 }
