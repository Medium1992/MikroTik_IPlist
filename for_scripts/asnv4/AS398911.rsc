:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.8.0/23]] = 0) do={ add list=$AddressList comment=AS398911 address=104.224.8.0/23 }
