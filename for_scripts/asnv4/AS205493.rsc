:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.192.0/22]] = 0) do={ add list=$AddressList comment=AS205493 address=185.215.192.0/22 }
