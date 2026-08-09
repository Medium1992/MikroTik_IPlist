:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.106.192.0/18]] = 0) do={ add list=$AddressList comment=AS263083 address=179.106.192.0/18 }
:if ([:len [find where list=$AddressList and address=186.233.12.0/22]] = 0) do={ add list=$AddressList comment=AS263083 address=186.233.12.0/22 }
