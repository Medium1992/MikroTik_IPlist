:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400126 address=69.67.136.0/21} on-error {}
