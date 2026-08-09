:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.204.0/22]] = 0) do={ add list=$AddressList comment=AS42339 address=185.22.204.0/22 }
:if ([:len [find where list=$AddressList and address=46.28.224.0/21]] = 0) do={ add list=$AddressList comment=AS42339 address=46.28.224.0/21 }
:if ([:len [find where list=$AddressList and address=77.72.120.0/21]] = 0) do={ add list=$AddressList comment=AS42339 address=77.72.120.0/21 }
