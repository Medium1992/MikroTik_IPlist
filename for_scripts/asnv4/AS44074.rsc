:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44074 address=145.223.192.0/18} on-error {}
