:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.148.0/22]] = 0) do={ add list=$AddressList comment=AS27233 address=208.91.148.0/22 }
:if ([:len [find where list=$AddressList and address=66.230.253.0/24]] = 0) do={ add list=$AddressList comment=AS27233 address=66.230.253.0/24 }
