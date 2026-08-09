:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.48.0/22]] = 0) do={ add list=$AddressList comment=AS47111 address=193.238.48.0/22 }
:if ([:len [find where list=$AddressList and address=213.110.192.0/19]] = 0) do={ add list=$AddressList comment=AS47111 address=213.110.192.0/19 }
:if ([:len [find where list=$AddressList and address=5.18.192.0/24]] = 0) do={ add list=$AddressList comment=AS47111 address=5.18.192.0/24 }
