:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329585 address=102.205.76.0/22} on-error {}
