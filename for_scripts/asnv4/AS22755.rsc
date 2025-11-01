:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22755 address=134.195.63.0/24} on-error {}
