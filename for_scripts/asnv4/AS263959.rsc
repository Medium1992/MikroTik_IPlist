:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263959 address=138.255.72.0/22} on-error {}
:do {add list=$AddressList comment=AS263959 address=170.238.248.0/22} on-error {}
