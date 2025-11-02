:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52166 address=91.224.194.0/23} on-error {}
