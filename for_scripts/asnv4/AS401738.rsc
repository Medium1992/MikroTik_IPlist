:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.191.47.0/24]] = 0) do={ add list=$AddressList comment=AS401738 address=64.191.47.0/24 }
:if ([:len [find where list=$AddressList and address=99.214.135.0/24]] = 0) do={ add list=$AddressList comment=AS401738 address=99.214.135.0/24 }
