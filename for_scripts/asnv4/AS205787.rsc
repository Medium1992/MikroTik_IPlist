:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.180.0/22]] = 0) do={ add list=$AddressList comment=AS205787 address=185.206.180.0/22 }
