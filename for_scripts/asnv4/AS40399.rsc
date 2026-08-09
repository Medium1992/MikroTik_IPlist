:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.11.0/24]] = 0) do={ add list=$AddressList comment=AS40399 address=208.75.11.0/24 }
:if ([:len [find where list=$AddressList and address=208.75.12.0/22]] = 0) do={ add list=$AddressList comment=AS40399 address=208.75.12.0/22 }
:if ([:len [find where list=$AddressList and address=208.75.8.0/23]] = 0) do={ add list=$AddressList comment=AS40399 address=208.75.8.0/23 }
