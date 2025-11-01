:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399830 address=69.80.131.0/24} on-error {}
