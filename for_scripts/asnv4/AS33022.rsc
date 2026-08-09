:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.130.0.0/17]] = 0) do={ add list=$AddressList comment=AS33022 address=149.130.0.0/17 }
:if ([:len [find where list=$AddressList and address=192.42.89.0/24]] = 0) do={ add list=$AddressList comment=AS33022 address=192.42.89.0/24 }
