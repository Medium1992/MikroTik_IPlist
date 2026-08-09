:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.72.0/22]] = 0) do={ add list=$AddressList comment=AS29135 address=185.101.72.0/22 }
