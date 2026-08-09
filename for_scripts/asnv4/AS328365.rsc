:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.100.0/22]] = 0) do={ add list=$AddressList comment=AS328365 address=102.222.100.0/22 }
