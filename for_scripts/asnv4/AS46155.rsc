:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.92.240.0/22]] = 0) do={ add list=$AddressList comment=AS46155 address=208.92.240.0/22 }
:if ([:len [find where list=$AddressList and address=208.92.244.0/23]] = 0) do={ add list=$AddressList comment=AS46155 address=208.92.244.0/23 }
:if ([:len [find where list=$AddressList and address=208.92.246.0/24]] = 0) do={ add list=$AddressList comment=AS46155 address=208.92.246.0/24 }
