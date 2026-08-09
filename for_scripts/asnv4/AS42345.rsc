:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.168.0/22]] = 0) do={ add list=$AddressList comment=AS42345 address=185.88.168.0/22 }
