:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58036 address=194.32.86.0/23} on-error {}
