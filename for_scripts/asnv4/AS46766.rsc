:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46766 address=199.241.60.0/24} on-error {}
:do {add list=$AddressList comment=AS46766 address=23.170.72.0/24} on-error {}
