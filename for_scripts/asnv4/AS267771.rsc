:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267771 address=45.170.212.0/23} on-error {}
:do {add list=$AddressList comment=AS267771 address=45.170.214.0/24} on-error {}
