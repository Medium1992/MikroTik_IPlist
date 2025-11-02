:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30089 address=67.237.211.0/24} on-error {}
