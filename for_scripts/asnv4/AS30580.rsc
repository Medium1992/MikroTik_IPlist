:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.133.0/24]] = 0) do={ add list=$AddressList comment=AS30580 address=104.249.133.0/24 }
:if ([:len [find where list=$AddressList and address=204.83.191.0/24]] = 0) do={ add list=$AddressList comment=AS30580 address=204.83.191.0/24 }
