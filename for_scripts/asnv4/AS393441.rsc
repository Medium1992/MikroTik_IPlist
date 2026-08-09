:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.223.51.0/24]] = 0) do={ add list=$AddressList comment=AS393441 address=206.223.51.0/24 }
