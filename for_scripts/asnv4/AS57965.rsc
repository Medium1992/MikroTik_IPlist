:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57965 address=45.146.194.0/23} on-error {}
