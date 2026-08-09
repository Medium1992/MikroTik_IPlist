:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.176.0/22]] = 0) do={ add list=$AddressList comment=AS210171 address=185.137.176.0/22 }
