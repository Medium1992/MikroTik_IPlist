:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43818 address=45.67.116.0/24} on-error {}
