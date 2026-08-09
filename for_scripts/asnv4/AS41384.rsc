:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.94.0/23]] = 0) do={ add list=$AddressList comment=AS41384 address=193.228.94.0/23 }
:if ([:len [find where list=$AddressList and address=193.228.96.0/22]] = 0) do={ add list=$AddressList comment=AS41384 address=193.228.96.0/22 }
