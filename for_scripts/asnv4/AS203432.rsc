:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.176.0/23]] = 0) do={ add list=$AddressList comment=AS203432 address=89.234.176.0/23 }
