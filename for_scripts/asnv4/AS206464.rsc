:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.72.0/22]] = 0) do={ add list=$AddressList comment=AS206464 address=185.165.72.0/22 }
