:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.40.0/22]] = 0) do={ add list=$AddressList comment=AS205882 address=185.118.40.0/22 }
