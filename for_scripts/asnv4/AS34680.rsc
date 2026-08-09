:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.36.0/22]] = 0) do={ add list=$AddressList comment=AS34680 address=185.243.36.0/22 }
