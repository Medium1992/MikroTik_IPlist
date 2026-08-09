:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.205.0/24]] = 0) do={ add list=$AddressList comment=AS32198 address=172.83.205.0/24 }
