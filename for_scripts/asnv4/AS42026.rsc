:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.209.0/24]] = 0) do={ add list=$AddressList comment=AS42026 address=194.169.209.0/24 }
