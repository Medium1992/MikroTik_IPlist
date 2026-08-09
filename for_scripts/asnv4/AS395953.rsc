:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.125.0/24]] = 0) do={ add list=$AddressList comment=AS395953 address=199.34.125.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.226.0/24]] = 0) do={ add list=$AddressList comment=AS395953 address=98.158.226.0/24 }
