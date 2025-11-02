:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22920 address=169.203.0.0/16} on-error {}
