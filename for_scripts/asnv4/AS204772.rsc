:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.220.0/22]] = 0) do={ add list=$AddressList comment=AS204772 address=185.240.220.0/22 }
