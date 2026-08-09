:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.76.0/22]] = 0) do={ add list=$AddressList comment=AS206298 address=185.190.76.0/22 }
