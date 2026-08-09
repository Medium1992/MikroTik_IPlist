:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.144.0/22]] = 0) do={ add list=$AddressList comment=AS203411 address=185.135.144.0/22 }
