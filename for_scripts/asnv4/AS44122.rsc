:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44122 address=91.199.28.0/24} on-error {}
