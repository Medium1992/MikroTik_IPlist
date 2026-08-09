:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.35.0/24]] = 0) do={ add list=$AddressList comment=AS400145 address=104.234.35.0/24 }
:if ([:len [find where list=$AddressList and address=207.90.245.0/24]] = 0) do={ add list=$AddressList comment=AS400145 address=207.90.245.0/24 }
