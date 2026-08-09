:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.33.0/24]] = 0) do={ add list=$AddressList comment=AS25354 address=194.0.33.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.34.0/24]] = 0) do={ add list=$AddressList comment=AS25354 address=194.0.34.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.254.0/24]] = 0) do={ add list=$AddressList comment=AS25354 address=194.69.254.0/24 }
