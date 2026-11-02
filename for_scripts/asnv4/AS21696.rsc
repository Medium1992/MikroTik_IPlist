:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.108.139.0/24]] = 0) do={ add list=$AddressList comment=AS21696 address=172.108.139.0/24 }
