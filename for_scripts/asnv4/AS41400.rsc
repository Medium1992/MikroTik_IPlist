:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.200.0/22]] = 0) do={ add list=$AddressList comment=AS41400 address=185.98.200.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.36.0/22]] = 0) do={ add list=$AddressList comment=AS41400 address=193.93.36.0/22 }
