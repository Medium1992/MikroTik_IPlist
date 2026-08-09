:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.184.0/22]] = 0) do={ add list=$AddressList comment=AS43232 address=185.123.184.0/22 }
