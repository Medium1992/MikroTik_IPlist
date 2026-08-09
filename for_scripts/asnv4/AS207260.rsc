:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.82.0/24]] = 0) do={ add list=$AddressList comment=AS207260 address=147.234.82.0/24 }
