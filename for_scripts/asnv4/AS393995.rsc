:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.43.22.0/24]] = 0) do={ add list=$AddressList comment=AS393995 address=8.43.22.0/24 }
