:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53782 address=108.160.0.0/20} on-error {}
