:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.148.0/22]] = 0) do={ add list=$AddressList comment=AS57307 address=185.100.148.0/22 }
:if ([:len [find where list=$AddressList and address=188.227.240.0/21]] = 0) do={ add list=$AddressList comment=AS57307 address=188.227.240.0/21 }
