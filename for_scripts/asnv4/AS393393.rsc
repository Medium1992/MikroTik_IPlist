:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393393 address=167.88.64.0/20} on-error {}
