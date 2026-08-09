:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.183.191.0/24]] = 0) do={ add list=$AddressList comment=AS36214 address=184.183.191.0/24 }
:if ([:len [find where list=$AddressList and address=98.172.174.0/24]] = 0) do={ add list=$AddressList comment=AS36214 address=98.172.174.0/24 }
