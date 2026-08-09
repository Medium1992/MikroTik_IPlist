:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.142.0/23]] = 0) do={ add list=$AddressList comment=AS211321 address=185.49.142.0/23 }
