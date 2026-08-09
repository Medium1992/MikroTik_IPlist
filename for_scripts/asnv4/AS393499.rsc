:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.216.0/23]] = 0) do={ add list=$AddressList comment=AS393499 address=104.37.216.0/23 }
:if ([:len [find where list=$AddressList and address=104.37.219.0/24]] = 0) do={ add list=$AddressList comment=AS393499 address=104.37.219.0/24 }
