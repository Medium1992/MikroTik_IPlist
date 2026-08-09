:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.85.1.0/24]] = 0) do={ add list=$AddressList comment=AS23354 address=139.85.1.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.196.0/23]] = 0) do={ add list=$AddressList comment=AS23354 address=74.123.196.0/23 }
