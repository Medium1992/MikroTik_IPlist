:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.164.0/22]] = 0) do={ add list=$AddressList comment=AS44652 address=185.147.164.0/22 }
