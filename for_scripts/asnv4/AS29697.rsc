:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.168.49.0/24]] = 0) do={ add list=$AddressList comment=AS29697 address=69.168.49.0/24 }
