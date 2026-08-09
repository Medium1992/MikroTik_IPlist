:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.52.0/22]] = 0) do={ add list=$AddressList comment=AS38319 address=103.240.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.102.92.0/24]] = 0) do={ add list=$AddressList comment=AS38319 address=192.102.92.0/24 }
