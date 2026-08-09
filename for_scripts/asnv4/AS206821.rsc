:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.52.0/22]] = 0) do={ add list=$AddressList comment=AS206821 address=185.63.52.0/22 }
