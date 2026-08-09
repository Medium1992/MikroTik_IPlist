:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.104.0/21]] = 0) do={ add list=$AddressList comment=AS22317 address=104.219.104.0/21 }
:if ([:len [find where list=$AddressList and address=12.202.13.0/24]] = 0) do={ add list=$AddressList comment=AS22317 address=12.202.13.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.208.0/23]] = 0) do={ add list=$AddressList comment=AS22317 address=208.85.208.0/23 }
