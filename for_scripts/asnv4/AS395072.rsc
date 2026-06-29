:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395072 address=204.225.122.0/23} on-error {}
