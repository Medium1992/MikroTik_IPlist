:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.184.0/23]] = 0) do={ add list=$AddressList comment=AS399044 address=104.128.184.0/23 }
:if ([:len [find where list=$AddressList and address=104.128.186.0/24]] = 0) do={ add list=$AddressList comment=AS399044 address=104.128.186.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.50.0/24]] = 0) do={ add list=$AddressList comment=AS399044 address=151.242.50.0/24 }
