:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.252.0/22]] = 0) do={ add list=$AddressList comment=AS202114 address=185.52.252.0/22 }
