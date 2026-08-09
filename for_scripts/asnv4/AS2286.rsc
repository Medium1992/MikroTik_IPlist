:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.251.192.0/22]] = 0) do={ add list=$AddressList comment=AS2286 address=193.251.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.251.196.0/23]] = 0) do={ add list=$AddressList comment=AS2286 address=193.251.196.0/23 }
:if ([:len [find where list=$AddressList and address=193.251.224.0/22]] = 0) do={ add list=$AddressList comment=AS2286 address=193.251.224.0/22 }
