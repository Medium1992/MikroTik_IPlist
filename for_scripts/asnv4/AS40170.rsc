:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.90.56.0/21]] = 0) do={ add list=$AddressList comment=AS40170 address=204.90.56.0/21 }
:if ([:len [find where list=$AddressList and address=208.73.44.0/22]] = 0) do={ add list=$AddressList comment=AS40170 address=208.73.44.0/22 }
