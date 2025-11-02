:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210165 address=193.104.118.0/24} on-error {}
:do {add list=$AddressList comment=AS210165 address=91.225.1.0/24} on-error {}
