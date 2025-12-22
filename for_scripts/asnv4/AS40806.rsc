:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40806 address=23.149.124.0/23} on-error {}
