:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.35.112.0/24]] = 0) do={ add list=$AddressList comment=AS211167 address=195.35.112.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.137.0/24]] = 0) do={ add list=$AddressList comment=AS211167 address=85.208.137.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.74.0/23]] = 0) do={ add list=$AddressList comment=AS211167 address=91.237.74.0/23 }
