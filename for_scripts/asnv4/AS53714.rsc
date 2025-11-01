:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53714 address=204.124.171.0/24} on-error {}
