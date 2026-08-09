:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.123.215.0/24]] = 0) do={ add list=$AddressList comment=AS395604 address=206.123.215.0/24 }
