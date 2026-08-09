:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.49.0/24]] = 0) do={ add list=$AddressList comment=AS399346 address=172.83.49.0/24 }
:if ([:len [find where list=$AddressList and address=69.150.209.0/24]] = 0) do={ add list=$AddressList comment=AS399346 address=69.150.209.0/24 }
