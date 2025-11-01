:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41014 address=195.189.232.0/23} on-error {}
