:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.212.0/22]] = 0) do={ add list=$AddressList comment=AS54697 address=162.218.212.0/22 }
:if ([:len [find where list=$AddressList and address=204.193.133.0/24]] = 0) do={ add list=$AddressList comment=AS54697 address=204.193.133.0/24 }
:if ([:len [find where list=$AddressList and address=68.153.20.0/24]] = 0) do={ add list=$AddressList comment=AS54697 address=68.153.20.0/24 }
