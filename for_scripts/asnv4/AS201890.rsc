:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.96.0/24]] = 0) do={ add list=$AddressList comment=AS201890 address=185.144.96.0/24 }
:if ([:len [find where list=$AddressList and address=188.123.112.0/22]] = 0) do={ add list=$AddressList comment=AS201890 address=188.123.112.0/22 }
