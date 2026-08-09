:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.80.0/24]] = 0) do={ add list=$AddressList comment=AS393761 address=104.218.80.0/24 }
