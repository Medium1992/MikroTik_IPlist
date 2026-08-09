:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.127.0/24]] = 0) do={ add list=$AddressList comment=AS398538 address=104.247.127.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.89.0/24]] = 0) do={ add list=$AddressList comment=AS398538 address=170.39.89.0/24 }
