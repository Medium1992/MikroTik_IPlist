:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200024 address=87.246.25.0/24} on-error {}
:do {add list=$AddressList comment=AS200024 address=87.246.26.0/24} on-error {}
