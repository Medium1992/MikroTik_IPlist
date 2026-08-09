:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.64.0/23]] = 0) do={ add list=$AddressList comment=AS35996 address=104.254.64.0/23 }
:if ([:len [find where list=$AddressList and address=104.254.66.0/24]] = 0) do={ add list=$AddressList comment=AS35996 address=104.254.66.0/24 }
