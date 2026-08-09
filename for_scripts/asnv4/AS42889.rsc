:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.7.0/24]] = 0) do={ add list=$AddressList comment=AS42889 address=185.190.7.0/24 }
