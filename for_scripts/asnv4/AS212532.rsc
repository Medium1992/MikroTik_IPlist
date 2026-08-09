:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.133.0/24]] = 0) do={ add list=$AddressList comment=AS212532 address=44.30.133.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.158.0/24]] = 0) do={ add list=$AddressList comment=AS212532 address=44.30.158.0/24 }
