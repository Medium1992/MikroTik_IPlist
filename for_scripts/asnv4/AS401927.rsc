:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.192.0/21]] = 0) do={ add list=$AddressList comment=AS401927 address=104.204.192.0/21 }
