:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.108.0/22]] = 0) do={ add list=$AddressList comment=AS41800 address=194.0.108.0/22 }
