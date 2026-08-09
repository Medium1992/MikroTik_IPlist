:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.234.104.0/22]] = 0) do={ add list=$AddressList comment=AS207839 address=84.234.104.0/22 }
