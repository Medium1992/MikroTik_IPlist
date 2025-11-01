:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44370 address=91.199.101.0/24} on-error {}
