:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.68.236.0/24]] = 0) do={ add list=$AddressList comment=AS27203 address=216.68.236.0/24 }
:if ([:len [find where list=$AddressList and address=216.68.48.0/24]] = 0) do={ add list=$AddressList comment=AS27203 address=216.68.48.0/24 }
