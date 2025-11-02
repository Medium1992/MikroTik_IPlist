:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS468 address=199.124.118.0/23} on-error {}
