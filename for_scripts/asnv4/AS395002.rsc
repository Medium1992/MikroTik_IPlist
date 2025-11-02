:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395002 address=204.26.253.0/24} on-error {}
