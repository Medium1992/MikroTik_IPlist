:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.4.0/22]] = 0) do={ add list=$AddressList comment=AS204426 address=185.248.4.0/22 }
