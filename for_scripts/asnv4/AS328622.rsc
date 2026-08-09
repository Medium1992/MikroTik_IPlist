:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.232.0/22]] = 0) do={ add list=$AddressList comment=AS328622 address=102.223.232.0/22 }
