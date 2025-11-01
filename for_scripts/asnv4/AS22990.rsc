:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22990 address=169.226.0.0/16} on-error {}
