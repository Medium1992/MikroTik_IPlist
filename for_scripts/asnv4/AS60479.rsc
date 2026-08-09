:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.80.0/22]] = 0) do={ add list=$AddressList comment=AS60479 address=185.17.80.0/22 }
