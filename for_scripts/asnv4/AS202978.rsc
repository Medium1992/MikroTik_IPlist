:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.196.0/22]] = 0) do={ add list=$AddressList comment=AS202978 address=185.148.196.0/22 }
