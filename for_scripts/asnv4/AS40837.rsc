:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.242.220.0/22]] = 0) do={ add list=$AddressList comment=AS40837 address=150.242.220.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.10.0/24]] = 0) do={ add list=$AddressList comment=AS40837 address=208.90.10.0/24 }
:if ([:len [find where list=$AddressList and address=208.90.12.0/22]] = 0) do={ add list=$AddressList comment=AS40837 address=208.90.12.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.8.0/23]] = 0) do={ add list=$AddressList comment=AS40837 address=208.90.8.0/23 }
:if ([:len [find where list=$AddressList and address=74.115.100.0/22]] = 0) do={ add list=$AddressList comment=AS40837 address=74.115.100.0/22 }
