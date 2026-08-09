:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.100.0/22]] = 0) do={ add list=$AddressList comment=AS201643 address=185.68.100.0/22 }
