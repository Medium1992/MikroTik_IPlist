:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.148.0/22]] = 0) do={ add list=$AddressList comment=AS214904 address=185.116.148.0/22 }
