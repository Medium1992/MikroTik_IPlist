:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.228.0/24]] = 0) do={ add list=$AddressList comment=AS396318 address=104.160.228.0/24 }
:if ([:len [find where list=$AddressList and address=173.214.207.0/24]] = 0) do={ add list=$AddressList comment=AS396318 address=173.214.207.0/24 }
