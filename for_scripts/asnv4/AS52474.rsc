:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52474 address=179.49.72.0/21} on-error {}
