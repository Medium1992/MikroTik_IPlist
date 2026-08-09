:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.8.0/22]] = 0) do={ add list=$AddressList comment=AS212313 address=185.233.8.0/22 }
