:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.212.0/23]] = 0) do={ add list=$AddressList comment=AS35261 address=193.239.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.138.64.0/22]] = 0) do={ add list=$AddressList comment=AS35261 address=45.138.64.0/22 }
