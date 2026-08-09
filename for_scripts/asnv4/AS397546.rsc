:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.184.0/22]] = 0) do={ add list=$AddressList comment=AS397546 address=162.249.184.0/22 }
:if ([:len [find where list=$AddressList and address=192.122.192.0/21]] = 0) do={ add list=$AddressList comment=AS397546 address=192.122.192.0/21 }
:if ([:len [find where list=$AddressList and address=67.210.0.0/22]] = 0) do={ add list=$AddressList comment=AS397546 address=67.210.0.0/22 }
