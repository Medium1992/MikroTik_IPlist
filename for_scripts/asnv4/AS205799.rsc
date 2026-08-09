:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.17.0/24]] = 0) do={ add list=$AddressList comment=AS205799 address=170.168.17.0/24 }
