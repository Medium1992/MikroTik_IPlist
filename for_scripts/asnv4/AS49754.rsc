:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49754 address=195.130.194.0/24} on-error {}
