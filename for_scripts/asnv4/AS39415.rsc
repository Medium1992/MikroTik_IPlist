:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39415 address=195.178.108.0/23} on-error {}
