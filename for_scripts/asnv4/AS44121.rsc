:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44121 address=91.199.34.0/24} on-error {}
