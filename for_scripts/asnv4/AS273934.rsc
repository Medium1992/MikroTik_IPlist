:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.168.0/22]] = 0) do={ add list=$AddressList comment=AS273934 address=138.204.168.0/22 }
:if ([:len [find where list=$AddressList and address=38.137.200.0/23]] = 0) do={ add list=$AddressList comment=AS273934 address=38.137.200.0/23 }
