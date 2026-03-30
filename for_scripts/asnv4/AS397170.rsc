:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397170 address=204.124.87.0/24} on-error {}
