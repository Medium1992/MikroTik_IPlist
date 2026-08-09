:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.99.160.0/20]] = 0) do={ add list=$AddressList comment=AS23824 address=219.99.160.0/20 }
