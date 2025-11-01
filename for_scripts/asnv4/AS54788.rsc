:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54788 address=204.101.175.0/24} on-error {}
