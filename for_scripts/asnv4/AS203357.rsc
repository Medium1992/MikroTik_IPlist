:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.200.0/23]] = 0) do={ add list=$AddressList comment=AS203357 address=185.135.200.0/23 }
