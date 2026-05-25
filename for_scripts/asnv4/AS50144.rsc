:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50144 address=5.159.236.0/22} on-error {}
