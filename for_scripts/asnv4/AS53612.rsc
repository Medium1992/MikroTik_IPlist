:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53612 address=130.51.162.0/23} on-error {}
