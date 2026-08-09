:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.216.0/22]] = 0) do={ add list=$AddressList comment=AS328966 address=102.217.216.0/22 }
