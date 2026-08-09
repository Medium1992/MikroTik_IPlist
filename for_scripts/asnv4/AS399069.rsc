:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.20.0/24]] = 0) do={ add list=$AddressList comment=AS399069 address=104.224.20.0/24 }
