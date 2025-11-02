:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30577 address=174.127.160.0/24} on-error {}
