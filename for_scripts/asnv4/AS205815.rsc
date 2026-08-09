:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.209.121.0/24]] = 0) do={ add list=$AddressList comment=AS205815 address=194.209.121.0/24 }
