:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26409 address=162.208.18.0/23} on-error {}
