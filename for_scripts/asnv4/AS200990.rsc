:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200990 address=185.81.228.0/22} on-error {}
