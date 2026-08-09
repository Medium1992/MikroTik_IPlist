:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.220.0/22]] = 0) do={ add list=$AddressList comment=AS31915 address=204.15.220.0/22 }
:if ([:len [find where list=$AddressList and address=208.86.120.0/21]] = 0) do={ add list=$AddressList comment=AS31915 address=208.86.120.0/21 }
