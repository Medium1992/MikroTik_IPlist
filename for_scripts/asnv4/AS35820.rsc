:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.140.0/22]] = 0) do={ add list=$AddressList comment=AS35820 address=103.135.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.140.70.0/23]] = 0) do={ add list=$AddressList comment=AS35820 address=103.140.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.248.0/23]] = 0) do={ add list=$AddressList comment=AS35820 address=103.155.248.0/23 }
