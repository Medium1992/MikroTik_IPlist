:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.160.0/22]] = 0) do={ add list=$AddressList comment=AS42774 address=185.141.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.220.0/24]] = 0) do={ add list=$AddressList comment=AS42774 address=194.110.220.0/24 }
:if ([:len [find where list=$AddressList and address=46.255.208.0/21]] = 0) do={ add list=$AddressList comment=AS42774 address=46.255.208.0/21 }
