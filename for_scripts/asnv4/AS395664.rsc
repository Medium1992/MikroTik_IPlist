:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395664 address=204.8.236.0/24} on-error {}
