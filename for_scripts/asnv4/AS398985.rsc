:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.18.0/24]] = 0) do={ add list=$AddressList comment=AS398985 address=104.224.18.0/24 }
:if ([:len [find where list=$AddressList and address=50.206.244.0/24]] = 0) do={ add list=$AddressList comment=AS398985 address=50.206.244.0/24 }
