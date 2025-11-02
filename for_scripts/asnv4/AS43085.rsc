:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43085 address=91.194.58.0/23} on-error {}
