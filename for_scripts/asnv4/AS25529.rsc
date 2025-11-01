:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25529 address=195.49.164.0/22} on-error {}
