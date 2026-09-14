:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.80.0/24]] = 0) do={ add list=$AddressList comment=AS212077 address=195.234.80.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.226.0/24]] = 0) do={ add list=$AddressList comment=AS212077 address=85.133.226.0/24 }
