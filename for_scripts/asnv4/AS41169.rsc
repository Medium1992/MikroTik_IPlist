:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41169 address=195.64.188.0/23} on-error {}
