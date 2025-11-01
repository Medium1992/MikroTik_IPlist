:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30237 address=137.239.0.0/17} on-error {}
