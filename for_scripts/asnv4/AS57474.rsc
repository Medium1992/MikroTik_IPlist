:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57474 address=91.240.62.0/23} on-error {}
