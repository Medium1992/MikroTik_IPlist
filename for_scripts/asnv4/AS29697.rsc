:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29697 address=69.168.49.0/24} on-error {}
