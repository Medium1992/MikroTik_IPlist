:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33630 address=66.193.218.0/24} on-error {}
