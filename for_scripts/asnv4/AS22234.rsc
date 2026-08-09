:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.45.3.0/24]] = 0) do={ add list=$AddressList comment=AS22234 address=12.45.3.0/24 }
:if ([:len [find where list=$AddressList and address=208.217.1.0/24]] = 0) do={ add list=$AddressList comment=AS22234 address=208.217.1.0/24 }
