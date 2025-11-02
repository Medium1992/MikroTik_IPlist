:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20981 address=138.66.0.0/16} on-error {}
