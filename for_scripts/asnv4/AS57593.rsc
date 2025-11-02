:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57593 address=91.233.60.0/24} on-error {}
