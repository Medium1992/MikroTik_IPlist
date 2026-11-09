:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.27.38.0/24]] = 0) do={ add list=$AddressList comment=AS218357 address=82.27.38.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.28.0/24]] = 0) do={ add list=$AddressList comment=AS218357 address=82.38.28.0/24 }
