:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.74.0/23]] = 0) do={ add list=$AddressList comment=AS207667 address=147.234.74.0/23 }
:if ([:len [find where list=$AddressList and address=147.234.88.0/23]] = 0) do={ add list=$AddressList comment=AS207667 address=147.234.88.0/23 }
