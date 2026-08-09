:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.168.0/22]] = 0) do={ add list=$AddressList comment=AS207849 address=89.234.168.0/22 }
