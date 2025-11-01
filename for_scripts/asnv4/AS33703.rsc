:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33703 address=147.4.0.0/16} on-error {}
