:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.160.0/22]] = 0) do={ add list=$AddressList comment=AS203119 address=185.127.160.0/22 }
