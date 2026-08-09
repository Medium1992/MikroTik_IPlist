:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.40.0/22]] = 0) do={ add list=$AddressList comment=AS203762 address=185.101.40.0/22 }
