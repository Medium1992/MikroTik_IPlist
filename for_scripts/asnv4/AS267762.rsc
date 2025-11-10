:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267762 address=45.169.169.0/24} on-error {}
:do {add list=$AddressList comment=AS267762 address=45.169.170.0/24} on-error {}
