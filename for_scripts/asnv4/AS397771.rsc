:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.107.124.0/24]] = 0) do={ add list=$AddressList comment=AS397771 address=150.107.124.0/24 }
:if ([:len [find where list=$AddressList and address=216.24.63.0/24]] = 0) do={ add list=$AddressList comment=AS397771 address=216.24.63.0/24 }
