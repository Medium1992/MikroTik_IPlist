:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.42.18.0/24]] = 0) do={ add list=$AddressList comment=AS393602 address=8.42.18.0/24 }
