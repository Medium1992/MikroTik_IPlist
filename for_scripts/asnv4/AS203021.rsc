:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.120.0/22]] = 0) do={ add list=$AddressList comment=AS203021 address=185.147.120.0/22 }
