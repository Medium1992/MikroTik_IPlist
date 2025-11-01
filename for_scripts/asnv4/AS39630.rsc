:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39630 address=130.0.0.0/21} on-error {}
