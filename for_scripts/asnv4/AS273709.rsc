:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273709 address=38.225.199.0/24} on-error {}
