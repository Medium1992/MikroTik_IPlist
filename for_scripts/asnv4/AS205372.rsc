:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.72.0/22]] = 0) do={ add list=$AddressList comment=AS205372 address=185.219.72.0/22 }
