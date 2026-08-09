:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.148.0/22]] = 0) do={ add list=$AddressList comment=AS328847 address=102.210.148.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.22.0/23]] = 0) do={ add list=$AddressList comment=AS328847 address=102.220.22.0/23 }
