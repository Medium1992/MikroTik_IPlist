:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271666 address=160.238.142.0/24} on-error {}
