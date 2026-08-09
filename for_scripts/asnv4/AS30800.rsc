:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.172.21.0/24]] = 0) do={ add list=$AddressList comment=AS30800 address=159.172.21.0/24 }
:if ([:len [find where list=$AddressList and address=159.172.241.0/24]] = 0) do={ add list=$AddressList comment=AS30800 address=159.172.241.0/24 }
:if ([:len [find where list=$AddressList and address=194.149.80.0/21]] = 0) do={ add list=$AddressList comment=AS30800 address=194.149.80.0/21 }
