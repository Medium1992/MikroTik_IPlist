:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44768 address=91.120.29.0/24} on-error {}
