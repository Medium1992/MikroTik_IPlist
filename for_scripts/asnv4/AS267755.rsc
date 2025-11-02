:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267755 address=45.170.124.0/24} on-error {}
:do {add list=$AddressList comment=AS267755 address=45.170.126.0/23} on-error {}
