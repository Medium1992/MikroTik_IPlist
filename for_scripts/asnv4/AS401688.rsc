:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.252.222.0/24]] = 0) do={ add list=$AddressList comment=AS401688 address=172.252.222.0/24 }
