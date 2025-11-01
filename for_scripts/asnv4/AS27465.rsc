:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27465 address=130.51.166.0/23} on-error {}
