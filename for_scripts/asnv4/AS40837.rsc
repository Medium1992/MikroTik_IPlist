:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.12.0/24]] = 0) do={ add list=$AddressList comment=AS40837 address=208.90.12.0/24 }
:if ([:len [find where list=$AddressList and address=208.90.15.0/24]] = 0) do={ add list=$AddressList comment=AS40837 address=208.90.15.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.100.0/22]] = 0) do={ add list=$AddressList comment=AS40837 address=74.115.100.0/22 }
