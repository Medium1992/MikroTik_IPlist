:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26258 address=144.29.0.0/17} on-error {}
