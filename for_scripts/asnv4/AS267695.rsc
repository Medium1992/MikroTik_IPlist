:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267695 address=45.164.18.0/23} on-error {}
