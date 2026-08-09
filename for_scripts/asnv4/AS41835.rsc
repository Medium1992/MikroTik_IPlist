:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.206.0/23]] = 0) do={ add list=$AddressList comment=AS41835 address=193.203.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.210.244.0/22]] = 0) do={ add list=$AddressList comment=AS41835 address=91.210.244.0/22 }
