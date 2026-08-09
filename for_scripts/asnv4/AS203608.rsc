:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.52.0/22]] = 0) do={ add list=$AddressList comment=AS203608 address=185.125.52.0/22 }
