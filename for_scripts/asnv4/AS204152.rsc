:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.232.0/22]] = 0) do={ add list=$AddressList comment=AS204152 address=185.112.232.0/22 }
