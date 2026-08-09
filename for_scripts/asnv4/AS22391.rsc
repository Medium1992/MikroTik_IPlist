:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.176.0/22]] = 0) do={ add list=$AddressList comment=AS22391 address=208.83.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.180.0/24]] = 0) do={ add list=$AddressList comment=AS22391 address=208.83.180.0/24 }
