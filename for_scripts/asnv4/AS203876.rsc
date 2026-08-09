:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.48.0/22]] = 0) do={ add list=$AddressList comment=AS203876 address=185.121.48.0/22 }
