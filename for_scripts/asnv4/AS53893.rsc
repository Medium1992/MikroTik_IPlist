:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.48.0/22]] = 0) do={ add list=$AddressList comment=AS53893 address=104.219.48.0/22 }
