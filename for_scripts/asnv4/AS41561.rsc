:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.244.0/22]] = 0) do={ add list=$AddressList comment=AS41561 address=193.201.244.0/22 }
:if ([:len [find where list=$AddressList and address=195.78.70.0/23]] = 0) do={ add list=$AddressList comment=AS41561 address=195.78.70.0/23 }
