:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.140.112.0/21]] = 0) do={ add list=$AddressList comment=AS328351 address=102.140.112.0/21 }
:if ([:len [find where list=$AddressList and address=102.210.64.0/22]] = 0) do={ add list=$AddressList comment=AS328351 address=102.210.64.0/22 }
