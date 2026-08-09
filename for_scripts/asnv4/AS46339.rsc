:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.16.0/22]] = 0) do={ add list=$AddressList comment=AS46339 address=208.94.16.0/22 }
:if ([:len [find where list=$AddressList and address=67.23.80.0/23]] = 0) do={ add list=$AddressList comment=AS46339 address=67.23.80.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.12.0/23]] = 0) do={ add list=$AddressList comment=AS46339 address=74.119.12.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.14.0/24]] = 0) do={ add list=$AddressList comment=AS46339 address=74.119.14.0/24 }
