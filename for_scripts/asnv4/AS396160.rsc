:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396160 address=148.59.186.0/23} on-error {}
