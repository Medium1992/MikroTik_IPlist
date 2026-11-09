:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.39.0/24]] = 0) do={ add list=$AddressList comment=AS393595 address=104.193.39.0/24 }
