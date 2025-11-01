:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22247 address=66.185.64.0/20} on-error {}
