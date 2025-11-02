:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30669 address=216.220.238.0/24} on-error {}
