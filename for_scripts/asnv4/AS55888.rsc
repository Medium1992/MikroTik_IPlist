:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.24.197.0/24]] = 0) do={ add list=$AddressList comment=AS55888 address=202.24.197.0/24 }
:if ([:len [find where list=$AddressList and address=202.48.254.0/24]] = 0) do={ add list=$AddressList comment=AS55888 address=202.48.254.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.48.0/23]] = 0) do={ add list=$AddressList comment=AS55888 address=36.50.48.0/23 }
