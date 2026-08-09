:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.184.0/22]] = 0) do={ add list=$AddressList comment=AS34515 address=185.95.184.0/22 }
