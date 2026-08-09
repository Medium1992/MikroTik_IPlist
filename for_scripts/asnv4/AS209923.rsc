:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.190.8.0/22]] = 0) do={ add list=$AddressList comment=AS209923 address=213.190.8.0/22 }
