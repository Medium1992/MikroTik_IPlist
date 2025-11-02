:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44630 address=91.199.188.0/24} on-error {}
