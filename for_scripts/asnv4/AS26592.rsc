:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26592 address=179.107.34.0/23} on-error {}
