:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.176.0/22]] = 0) do={ add list=$AddressList comment=AS203292 address=185.73.176.0/22 }
