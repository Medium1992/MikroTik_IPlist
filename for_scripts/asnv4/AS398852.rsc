:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.98.0/24]] = 0) do={ add list=$AddressList comment=AS398852 address=104.166.98.0/24 }
:if ([:len [find where list=$AddressList and address=104.243.211.0/24]] = 0) do={ add list=$AddressList comment=AS398852 address=104.243.211.0/24 }
