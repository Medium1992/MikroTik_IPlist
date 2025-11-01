:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44264 address=91.199.72.0/24} on-error {}
