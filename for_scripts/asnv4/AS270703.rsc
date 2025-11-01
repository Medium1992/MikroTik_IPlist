:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270703 address=186.209.124.0/22} on-error {}
