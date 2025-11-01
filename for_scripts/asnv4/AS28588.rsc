:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28588 address=200.229.48.0/20} on-error {}
