:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.179.123.0/24]] = 0) do={ add list=$AddressList comment=AS209774 address=194.179.123.0/24 }
:if ([:len [find where list=$AddressList and address=212.170.158.0/24]] = 0) do={ add list=$AddressList comment=AS209774 address=212.170.158.0/24 }
