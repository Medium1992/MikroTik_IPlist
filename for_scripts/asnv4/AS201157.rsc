:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.64.0/22]] = 0) do={ add list=$AddressList comment=AS201157 address=185.79.64.0/22 }
