:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.234.0/23]] = 0) do={ add list=$AddressList comment=AS399546 address=103.10.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.50.212.0/23]] = 0) do={ add list=$AddressList comment=AS399546 address=103.50.212.0/23 }
:if ([:len [find where list=$AddressList and address=202.0.103.0/24]] = 0) do={ add list=$AddressList comment=AS399546 address=202.0.103.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.124.0/22]] = 0) do={ add list=$AddressList comment=AS399546 address=43.231.124.0/22 }
