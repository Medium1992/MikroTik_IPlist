:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.108.252.0/24]] = 0) do={ add list=$AddressList comment=AS30555 address=172.108.252.0/24 }
