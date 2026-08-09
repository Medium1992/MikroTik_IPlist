:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.168.0/22]] = 0) do={ add list=$AddressList comment=AS207047 address=185.205.168.0/22 }
