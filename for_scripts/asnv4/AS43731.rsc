:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43731 address=195.191.84.0/23} on-error {}
