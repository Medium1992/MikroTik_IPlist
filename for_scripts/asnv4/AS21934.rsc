:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21934 address=204.239.124.0/24} on-error {}
