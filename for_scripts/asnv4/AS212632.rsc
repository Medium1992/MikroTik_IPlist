:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.39.32.0/24]] = 0) do={ add list=$AddressList comment=AS212632 address=212.39.32.0/24 }
:if ([:len [find where list=$AddressList and address=212.39.34.0/23]] = 0) do={ add list=$AddressList comment=AS212632 address=212.39.34.0/23 }
:if ([:len [find where list=$AddressList and address=212.39.36.0/22]] = 0) do={ add list=$AddressList comment=AS212632 address=212.39.36.0/22 }
