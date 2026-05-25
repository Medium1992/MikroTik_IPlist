:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395276 address=66.203.248.0/24} on-error {}
