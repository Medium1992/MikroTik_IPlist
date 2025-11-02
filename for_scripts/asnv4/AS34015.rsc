:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34015 address=195.245.64.0/23} on-error {}
