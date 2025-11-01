:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52609 address=179.189.48.0/20} on-error {}
