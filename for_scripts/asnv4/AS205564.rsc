:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.252.0/22]] = 0) do={ add list=$AddressList comment=AS205564 address=185.213.252.0/22 }
