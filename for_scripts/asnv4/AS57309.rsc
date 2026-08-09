:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.44.0/22]] = 0) do={ add list=$AddressList comment=AS57309 address=185.244.44.0/22 }
