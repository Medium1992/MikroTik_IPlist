:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.200.0/22]] = 0) do={ add list=$AddressList comment=AS57184 address=185.128.200.0/22 }
