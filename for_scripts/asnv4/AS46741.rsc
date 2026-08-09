:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.228.234.0/24]] = 0) do={ add list=$AddressList comment=AS46741 address=216.228.234.0/24 }
