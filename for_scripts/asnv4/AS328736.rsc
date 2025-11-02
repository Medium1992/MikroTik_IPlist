:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328736 address=102.36.192.0/24} on-error {}
