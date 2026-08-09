:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.128.0/22]] = 0) do={ add list=$AddressList comment=AS199966 address=185.40.128.0/22 }
