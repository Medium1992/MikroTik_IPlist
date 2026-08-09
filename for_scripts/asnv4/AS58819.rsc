:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.148.0/23]] = 0) do={ add list=$AddressList comment=AS58819 address=103.160.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.240.108.0/22]] = 0) do={ add list=$AddressList comment=AS58819 address=103.240.108.0/22 }
