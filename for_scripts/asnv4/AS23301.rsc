:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.17.0/24]] = 0) do={ add list=$AddressList comment=AS23301 address=204.239.17.0/24 }
