:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25656 address=130.74.0.0/16} on-error {}
