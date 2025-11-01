:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43184 address=91.194.130.0/23} on-error {}
