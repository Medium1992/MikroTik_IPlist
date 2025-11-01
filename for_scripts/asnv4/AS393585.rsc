:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393585 address=199.91.144.0/23} on-error {}
:do {add list=$AddressList comment=AS393585 address=199.91.147.0/24} on-error {}
