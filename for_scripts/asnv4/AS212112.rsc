:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.130.0/23]] = 0) do={ add list=$AddressList comment=AS212112 address=13.143.130.0/23 }
:if ([:len [find where list=$AddressList and address=191.44.118.0/24]] = 0) do={ add list=$AddressList comment=AS212112 address=191.44.118.0/24 }
:if ([:len [find where list=$AddressList and address=213.21.245.0/24]] = 0) do={ add list=$AddressList comment=AS212112 address=213.21.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.21.0/24]] = 0) do={ add list=$AddressList comment=AS212112 address=91.92.21.0/24 }
