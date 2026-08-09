:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.160.0/22]] = 0) do={ add list=$AddressList comment=AS205192 address=185.226.160.0/22 }
