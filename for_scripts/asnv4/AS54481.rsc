:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.244.0/23]] = 0) do={ add list=$AddressList comment=AS54481 address=192.30.244.0/23 }
:if ([:len [find where list=$AddressList and address=204.108.252.0/24]] = 0) do={ add list=$AddressList comment=AS54481 address=204.108.252.0/24 }
