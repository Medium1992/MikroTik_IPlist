:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30825 address=193.28.238.0/24} on-error {}
