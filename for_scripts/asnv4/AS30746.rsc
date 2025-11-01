:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30746 address=193.47.147.0/24} on-error {}
