:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.232.0/22]] = 0) do={ add list=$AddressList comment=AS29898 address=104.244.232.0/22 }
:if ([:len [find where list=$AddressList and address=63.91.129.0/24]] = 0) do={ add list=$AddressList comment=AS29898 address=63.91.129.0/24 }
