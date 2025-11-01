:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22223 address=139.60.104.0/22} on-error {}
:do {add list=$AddressList comment=AS22223 address=184.94.136.0/22} on-error {}
