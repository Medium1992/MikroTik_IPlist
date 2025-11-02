:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400784 address=142.202.73.0/24} on-error {}
