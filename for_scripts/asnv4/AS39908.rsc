:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39908 address=195.189.196.0/23} on-error {}
