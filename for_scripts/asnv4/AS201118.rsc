:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.120.0/23]] = 0) do={ add list=$AddressList comment=AS201118 address=185.85.120.0/23 }
:if ([:len [find where list=$AddressList and address=185.85.123.0/24]] = 0) do={ add list=$AddressList comment=AS201118 address=185.85.123.0/24 }
