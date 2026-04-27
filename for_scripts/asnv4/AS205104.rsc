:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205104 address=188.255.162.0/24} on-error {}
:do {add list=$AddressList comment=AS205104 address=2.26.155.0/24} on-error {}
