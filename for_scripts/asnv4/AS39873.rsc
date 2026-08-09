:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.188.192.0/22]] = 0) do={ add list=$AddressList comment=AS39873 address=89.188.192.0/22 }
