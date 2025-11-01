:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393605 address=173.195.160.0/20} on-error {}
