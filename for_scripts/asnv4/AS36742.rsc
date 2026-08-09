:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.75.149.0/24]] = 0) do={ add list=$AddressList comment=AS36742 address=216.75.149.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.56.0/22]] = 0) do={ add list=$AddressList comment=AS36742 address=74.123.56.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.60.0/24]] = 0) do={ add list=$AddressList comment=AS36742 address=74.123.60.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.62.0/24]] = 0) do={ add list=$AddressList comment=AS36742 address=74.123.62.0/24 }
