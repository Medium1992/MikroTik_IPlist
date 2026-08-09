:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.22.0/24]] = 0) do={ add list=$AddressList comment=AS212166 address=185.36.22.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.245.0/24]] = 0) do={ add list=$AddressList comment=AS212166 address=89.39.245.0/24 }
