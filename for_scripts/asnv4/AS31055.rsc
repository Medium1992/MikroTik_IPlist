:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.168.192.0/19]] = 0) do={ add list=$AddressList comment=AS31055 address=62.168.192.0/19 }
