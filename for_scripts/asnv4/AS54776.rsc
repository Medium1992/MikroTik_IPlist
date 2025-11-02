:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54776 address=204.124.28.0/22} on-error {}
