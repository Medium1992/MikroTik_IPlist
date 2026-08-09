:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.160.0/22]] = 0) do={ add list=$AddressList comment=AS210236 address=194.110.160.0/22 }
:if ([:len [find where list=$AddressList and address=212.53.147.0/24]] = 0) do={ add list=$AddressList comment=AS210236 address=212.53.147.0/24 }
:if ([:len [find where list=$AddressList and address=212.53.178.0/24]] = 0) do={ add list=$AddressList comment=AS210236 address=212.53.178.0/24 }
:if ([:len [find where list=$AddressList and address=212.53.193.0/24]] = 0) do={ add list=$AddressList comment=AS210236 address=212.53.193.0/24 }
