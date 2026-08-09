:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.168.237.0/24]] = 0) do={ add list=$AddressList comment=AS200288 address=69.168.237.0/24 }
:if ([:len [find where list=$AddressList and address=69.168.238.0/23]] = 0) do={ add list=$AddressList comment=AS200288 address=69.168.238.0/23 }
