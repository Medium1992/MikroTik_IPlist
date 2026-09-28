:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.145.0/24]] = 0) do={ add list=$AddressList comment=AS262407 address=177.38.145.0/24 }
:if ([:len [find where list=$AddressList and address=177.38.150.0/23]] = 0) do={ add list=$AddressList comment=AS262407 address=177.38.150.0/23 }
:if ([:len [find where list=$AddressList and address=189.76.243.0/24]] = 0) do={ add list=$AddressList comment=AS262407 address=189.76.243.0/24 }
:if ([:len [find where list=$AddressList and address=189.76.245.0/24]] = 0) do={ add list=$AddressList comment=AS262407 address=189.76.245.0/24 }
