:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.84.0/22]] = 0) do={ add list=$AddressList comment=AS203367 address=185.137.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.196.0/22]] = 0) do={ add list=$AddressList comment=AS203367 address=193.142.196.0/22 }
