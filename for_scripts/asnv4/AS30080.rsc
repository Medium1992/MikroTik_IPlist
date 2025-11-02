:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30080 address=192.25.13.0/24} on-error {}
