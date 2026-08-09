:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.136.0/22]] = 0) do={ add list=$AddressList comment=AS49596 address=103.231.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.137.108.0/22]] = 0) do={ add list=$AddressList comment=AS49596 address=185.137.108.0/22 }
