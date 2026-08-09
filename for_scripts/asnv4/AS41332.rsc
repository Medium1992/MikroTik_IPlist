:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.176.0/22]] = 0) do={ add list=$AddressList comment=AS41332 address=185.116.176.0/22 }
