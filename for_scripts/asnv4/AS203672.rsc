:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.196.0/22]] = 0) do={ add list=$AddressList comment=AS203672 address=185.127.196.0/22 }
