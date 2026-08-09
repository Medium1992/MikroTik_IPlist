:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.224.0/21]] = 0) do={ add list=$AddressList comment=AS50223 address=109.71.224.0/21 }
:if ([:len [find where list=$AddressList and address=185.48.136.0/22]] = 0) do={ add list=$AddressList comment=AS50223 address=185.48.136.0/22 }
:if ([:len [find where list=$AddressList and address=46.251.192.0/19]] = 0) do={ add list=$AddressList comment=AS50223 address=46.251.192.0/19 }
