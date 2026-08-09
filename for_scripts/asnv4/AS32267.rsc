:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.38.0/23]] = 0) do={ add list=$AddressList comment=AS32267 address=104.234.38.0/23 }
:if ([:len [find where list=$AddressList and address=23.184.64.0/24]] = 0) do={ add list=$AddressList comment=AS32267 address=23.184.64.0/24 }
