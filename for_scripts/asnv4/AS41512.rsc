:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41512 address=195.78.72.0/23} on-error {}
