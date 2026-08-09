:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.160.0/21]] = 0) do={ add list=$AddressList comment=AS53227 address=186.251.160.0/21 }
