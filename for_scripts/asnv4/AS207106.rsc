:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.8.0/22]] = 0) do={ add list=$AddressList comment=AS207106 address=147.234.8.0/22 }
