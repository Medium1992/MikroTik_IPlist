:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44490 address=91.199.132.0/24} on-error {}
