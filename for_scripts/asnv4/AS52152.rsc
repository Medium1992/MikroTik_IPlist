:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52152 address=195.54.190.0/23} on-error {}
