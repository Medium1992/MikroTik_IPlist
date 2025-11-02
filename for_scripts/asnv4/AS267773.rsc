:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267773 address=45.170.108.0/23} on-error {}
