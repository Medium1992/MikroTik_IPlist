:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.122.0/24]] = 0) do={ add list=$AddressList comment=AS46459 address=204.235.122.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.113.0/24]] = 0) do={ add list=$AddressList comment=AS46459 address=208.86.113.0/24 }
