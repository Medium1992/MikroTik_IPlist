:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41654 address=195.189.238.0/23} on-error {}
