:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201497 address=91.194.194.0/23} on-error {}
