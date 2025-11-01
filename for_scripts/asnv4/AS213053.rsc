:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213053 address=109.70.238.0/24} on-error {}
