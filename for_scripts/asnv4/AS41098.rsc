:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.8.0/22]] = 0) do={ add list=$AddressList comment=AS41098 address=178.212.8.0/22 }
:if ([:len [find where list=$AddressList and address=195.114.2.0/23]] = 0) do={ add list=$AddressList comment=AS41098 address=195.114.2.0/23 }
