:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.252.186.0/24]] = 0) do={ add list=$AddressList comment=AS38112 address=1.252.186.0/24 }
:if ([:len [find where list=$AddressList and address=221.151.172.0/24]] = 0) do={ add list=$AddressList comment=AS38112 address=221.151.172.0/24 }
