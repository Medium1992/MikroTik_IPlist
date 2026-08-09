:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.112.0/21]] = 0) do={ add list=$AddressList comment=AS33556 address=204.13.112.0/21 }
:if ([:len [find where list=$AddressList and address=208.65.124.0/22]] = 0) do={ add list=$AddressList comment=AS33556 address=208.65.124.0/22 }
