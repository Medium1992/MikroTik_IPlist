:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213639 address=103.62.55.0/24} on-error {}
:do {add list=$AddressList comment=AS213639 address=82.38.80.0/24} on-error {}
