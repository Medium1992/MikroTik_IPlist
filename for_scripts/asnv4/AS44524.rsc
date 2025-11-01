:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44524 address=91.199.142.0/24} on-error {}
