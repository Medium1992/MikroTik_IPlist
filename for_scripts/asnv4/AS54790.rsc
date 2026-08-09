:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.92.0/23]] = 0) do={ add list=$AddressList comment=AS54790 address=104.255.92.0/23 }
:if ([:len [find where list=$AddressList and address=104.255.94.0/24]] = 0) do={ add list=$AddressList comment=AS54790 address=104.255.94.0/24 }
