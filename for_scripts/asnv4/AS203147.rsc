:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.216.0/22]] = 0) do={ add list=$AddressList comment=AS203147 address=185.150.216.0/22 }
