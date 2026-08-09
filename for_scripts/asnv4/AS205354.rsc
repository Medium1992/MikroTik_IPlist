:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.128.0/22]] = 0) do={ add list=$AddressList comment=AS205354 address=185.220.128.0/22 }
