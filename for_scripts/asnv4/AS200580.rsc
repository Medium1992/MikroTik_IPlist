:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.124.0/22]] = 0) do={ add list=$AddressList comment=AS200580 address=185.111.124.0/22 }
