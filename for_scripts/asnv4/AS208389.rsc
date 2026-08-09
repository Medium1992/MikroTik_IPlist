:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.123.0.0/22]] = 0) do={ add list=$AddressList comment=AS208389 address=93.123.0.0/22 }
:if ([:len [find where list=$AddressList and address=93.123.4.0/23]] = 0) do={ add list=$AddressList comment=AS208389 address=93.123.4.0/23 }
