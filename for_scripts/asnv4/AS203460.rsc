:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.60.0/22]] = 0) do={ add list=$AddressList comment=AS203460 address=185.115.60.0/22 }
