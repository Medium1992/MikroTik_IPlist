:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.252.108.0/24]] = 0) do={ add list=$AddressList comment=AS399373 address=172.252.108.0/24 }
