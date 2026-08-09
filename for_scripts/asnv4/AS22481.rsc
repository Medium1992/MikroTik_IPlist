:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.104.0/22]] = 0) do={ add list=$AddressList comment=AS22481 address=208.75.104.0/22 }
:if ([:len [find where list=$AddressList and address=208.75.108.0/23]] = 0) do={ add list=$AddressList comment=AS22481 address=208.75.108.0/23 }
:if ([:len [find where list=$AddressList and address=208.75.110.0/24]] = 0) do={ add list=$AddressList comment=AS22481 address=208.75.110.0/24 }
