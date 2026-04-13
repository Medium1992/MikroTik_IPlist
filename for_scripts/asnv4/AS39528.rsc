:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39528 address=195.60.224.0/23} on-error {}
