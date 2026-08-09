:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.112.0/22]] = 0) do={ add list=$AddressList comment=AS200392 address=185.236.112.0/22 }
