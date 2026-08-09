:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.28.0/22]] = 0) do={ add list=$AddressList comment=AS40795 address=208.91.28.0/22 }
:if ([:len [find where list=$AddressList and address=63.206.206.0/24]] = 0) do={ add list=$AddressList comment=AS40795 address=63.206.206.0/24 }
