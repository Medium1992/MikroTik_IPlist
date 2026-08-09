:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.226.0/23]] = 0) do={ add list=$AddressList comment=AS27343 address=149.234.226.0/23 }
:if ([:len [find where list=$AddressList and address=149.234.232.0/23]] = 0) do={ add list=$AddressList comment=AS27343 address=149.234.232.0/23 }
