:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.77.0/24]] = 0) do={ add list=$AddressList comment=AS216395 address=86.107.77.0/24 }
