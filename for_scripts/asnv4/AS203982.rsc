:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.8.0/22]] = 0) do={ add list=$AddressList comment=AS203982 address=185.118.8.0/22 }
