:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.150.225.0/24]] = 0) do={ add list=$AddressList comment=AS36659 address=63.150.225.0/24 }
