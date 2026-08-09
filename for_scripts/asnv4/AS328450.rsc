:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.4.0/22]] = 0) do={ add list=$AddressList comment=AS328450 address=102.68.4.0/22 }
