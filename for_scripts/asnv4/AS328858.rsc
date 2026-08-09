:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.220.0/22]] = 0) do={ add list=$AddressList comment=AS328858 address=102.210.220.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.12.0/22]] = 0) do={ add list=$AddressList comment=AS328858 address=102.220.12.0/22 }
