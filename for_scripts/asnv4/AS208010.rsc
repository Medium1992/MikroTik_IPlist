:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.132.0/22]] = 0) do={ add list=$AddressList comment=AS208010 address=193.168.132.0/22 }
