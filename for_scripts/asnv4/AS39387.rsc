:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39387 address=195.178.118.0/23} on-error {}
