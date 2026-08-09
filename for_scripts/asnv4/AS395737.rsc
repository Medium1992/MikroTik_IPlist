:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.76.0/23]] = 0) do={ add list=$AddressList comment=AS395737 address=104.128.76.0/23 }
