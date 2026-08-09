:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.82.124.0/22]] = 0) do={ add list=$AddressList comment=AS22134 address=208.82.124.0/22 }
:if ([:len [find where list=$AddressList and address=8.40.113.0/24]] = 0) do={ add list=$AddressList comment=AS22134 address=8.40.113.0/24 }
