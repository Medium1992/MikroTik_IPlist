:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.16.0/24]] = 0) do={ add list=$AddressList comment=AS25909 address=104.37.16.0/24 }
:if ([:len [find where list=$AddressList and address=104.37.18.0/23]] = 0) do={ add list=$AddressList comment=AS25909 address=104.37.18.0/23 }
