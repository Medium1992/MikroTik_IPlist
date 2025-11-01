:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395914 address=199.245.140.0/24} on-error {}
