:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200341 address=2.26.135.0/24} on-error {}
:do {add list=$AddressList comment=AS200341 address=2.27.94.0/24} on-error {}
