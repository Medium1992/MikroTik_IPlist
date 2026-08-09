:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.120.0/22]] = 0) do={ add list=$AddressList comment=AS204171 address=185.103.120.0/22 }
