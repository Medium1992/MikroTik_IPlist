:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.40.200.0/23]] = 0) do={ add list=$AddressList comment=AS209084 address=212.40.200.0/23 }
:if ([:len [find where list=$AddressList and address=212.40.216.0/24]] = 0) do={ add list=$AddressList comment=AS209084 address=212.40.216.0/24 }
