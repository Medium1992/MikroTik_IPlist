:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.3.0/24]] = 0) do={ add list=$AddressList comment=AS399206 address=104.224.3.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.182.0/24]] = 0) do={ add list=$AddressList comment=AS399206 address=38.100.182.0/24 }
