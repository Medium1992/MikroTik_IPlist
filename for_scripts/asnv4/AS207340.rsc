:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.2.0/23]] = 0) do={ add list=$AddressList comment=AS207340 address=93.171.2.0/23 }
