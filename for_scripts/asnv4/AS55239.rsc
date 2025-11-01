:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55239 address=199.5.33.0/24} on-error {}
:do {add list=$AddressList comment=AS55239 address=199.5.51.0/24} on-error {}
