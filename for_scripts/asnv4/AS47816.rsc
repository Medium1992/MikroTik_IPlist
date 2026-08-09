:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.216.0/22]] = 0) do={ add list=$AddressList comment=AS47816 address=185.116.216.0/22 }
