:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200288 address=69.168.237.0/24} on-error {}
:do {add list=$AddressList comment=AS200288 address=69.168.238.0/23} on-error {}
