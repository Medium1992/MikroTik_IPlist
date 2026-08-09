:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.96.129.0/24]] = 0) do={ add list=$AddressList comment=AS397051 address=172.96.129.0/24 }
