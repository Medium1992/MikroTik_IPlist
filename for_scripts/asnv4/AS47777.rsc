:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.180.0/22]] = 0) do={ add list=$AddressList comment=AS47777 address=185.15.180.0/22 }
:if ([:len [find where list=$AddressList and address=46.19.56.0/21]] = 0) do={ add list=$AddressList comment=AS47777 address=46.19.56.0/21 }
:if ([:len [find where list=$AddressList and address=94.125.24.0/21]] = 0) do={ add list=$AddressList comment=AS47777 address=94.125.24.0/21 }
