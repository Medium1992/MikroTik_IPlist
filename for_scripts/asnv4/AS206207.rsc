:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.208.0/22]] = 0) do={ add list=$AddressList comment=AS206207 address=185.190.208.0/22 }
