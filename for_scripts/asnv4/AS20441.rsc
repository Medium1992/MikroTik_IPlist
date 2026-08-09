:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.176.0/22]] = 0) do={ add list=$AddressList comment=AS20441 address=205.142.176.0/22 }
