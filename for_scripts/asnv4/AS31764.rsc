:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.8.0/21]] = 0) do={ add list=$AddressList comment=AS31764 address=104.192.8.0/21 }
:if ([:len [find where list=$AddressList and address=209.77.220.0/22]] = 0) do={ add list=$AddressList comment=AS31764 address=209.77.220.0/22 }
