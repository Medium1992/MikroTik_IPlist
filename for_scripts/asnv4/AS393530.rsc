:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.200.131.0/24]] = 0) do={ add list=$AddressList comment=AS393530 address=74.200.131.0/24 }
