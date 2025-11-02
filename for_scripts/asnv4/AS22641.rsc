:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22641 address=216.169.208.0/20} on-error {}
