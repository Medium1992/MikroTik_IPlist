:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.253.168.0/21]] = 0) do={ add list=$AddressList comment=AS28837 address=80.253.168.0/21 }
