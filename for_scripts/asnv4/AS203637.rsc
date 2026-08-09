:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.188.0/22]] = 0) do={ add list=$AddressList comment=AS203637 address=185.127.188.0/22 }
