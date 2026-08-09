:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.72.0/22]] = 0) do={ add list=$AddressList comment=AS39271 address=185.186.72.0/22 }
:if ([:len [find where list=$AddressList and address=46.19.128.0/21]] = 0) do={ add list=$AddressList comment=AS39271 address=46.19.128.0/21 }
:if ([:len [find where list=$AddressList and address=87.238.144.0/21]] = 0) do={ add list=$AddressList comment=AS39271 address=87.238.144.0/21 }
