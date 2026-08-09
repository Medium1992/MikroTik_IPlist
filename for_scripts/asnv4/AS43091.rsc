:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.227.0/24]] = 0) do={ add list=$AddressList comment=AS43091 address=193.200.227.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.132.0/22]] = 0) do={ add list=$AddressList comment=AS43091 address=194.50.132.0/22 }
