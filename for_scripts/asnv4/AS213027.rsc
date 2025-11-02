:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213027 address=45.92.48.0/22} on-error {}
:do {add list=$AddressList comment=AS213027 address=91.203.106.0/24} on-error {}
