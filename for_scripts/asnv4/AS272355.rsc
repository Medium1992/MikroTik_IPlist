:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.34.243.0/24]] = 0) do={ add list=$AddressList comment=AS272355 address=170.34.243.0/24 }
