:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.239.103.0/24]] = 0) do={ add list=$AddressList comment=AS47959 address=104.239.103.0/24 }
:if ([:len [find where list=$AddressList and address=46.23.110.0/24]] = 0) do={ add list=$AddressList comment=AS47959 address=46.23.110.0/24 }
