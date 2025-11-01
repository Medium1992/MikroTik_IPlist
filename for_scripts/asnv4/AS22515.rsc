:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22515 address=200.169.32.0/20} on-error {}
