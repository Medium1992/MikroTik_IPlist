:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.73.12.0/22]] = 0) do={ add list=$AddressList comment=AS206627 address=217.73.12.0/22 }
