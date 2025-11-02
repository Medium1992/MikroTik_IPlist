:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209937 address=188.95.93.0/24} on-error {}
