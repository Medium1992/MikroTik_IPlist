:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30331 address=198.184.151.0/24} on-error {}
