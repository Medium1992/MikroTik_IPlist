:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26707 address=130.51.198.0/23} on-error {}
