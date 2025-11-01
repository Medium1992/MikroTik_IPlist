:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34118 address=195.160.194.0/23} on-error {}
