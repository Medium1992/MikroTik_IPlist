:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.118.0/23]] = 0) do={ add list=$AddressList comment=AS203554 address=103.211.118.0/23 }
:if ([:len [find where list=$AddressList and address=185.110.84.0/22]] = 0) do={ add list=$AddressList comment=AS203554 address=185.110.84.0/22 }
