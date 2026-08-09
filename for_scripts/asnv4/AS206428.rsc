:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.208.0/22]] = 0) do={ add list=$AddressList comment=AS206428 address=185.186.208.0/22 }
