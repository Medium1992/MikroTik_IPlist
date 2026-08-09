:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.244.0/22]] = 0) do={ add list=$AddressList comment=AS205565 address=185.213.244.0/22 }
