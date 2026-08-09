:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.172.146.0/24]] = 0) do={ add list=$AddressList comment=AS38093 address=121.172.146.0/24 }
