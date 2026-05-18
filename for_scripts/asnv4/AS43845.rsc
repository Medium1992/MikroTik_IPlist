:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43845 address=79.170.200.0/24} on-error {}
:do {add list=$AddressList comment=AS43845 address=79.170.202.0/23} on-error {}
:do {add list=$AddressList comment=AS43845 address=79.170.207.0/24} on-error {}
