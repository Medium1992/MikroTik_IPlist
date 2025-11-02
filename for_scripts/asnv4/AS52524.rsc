:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52524 address=179.106.48.0/20} on-error {}
