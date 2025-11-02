:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43040 address=91.194.44.0/23} on-error {}
