:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.127.244.0/23]] = 0) do={ add list=$AddressList comment=AS51306 address=194.127.244.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.247.0/24]] = 0) do={ add list=$AddressList comment=AS51306 address=194.127.247.0/24 }
