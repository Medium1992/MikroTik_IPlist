:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.158.212.0/24]] = 0) do={ add list=$AddressList comment=AS402212 address=23.158.212.0/24 }
