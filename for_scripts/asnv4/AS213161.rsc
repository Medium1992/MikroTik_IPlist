:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213161 address=212.11.94.0/24} on-error {}
:do {add list=$AddressList comment=AS213161 address=91.193.112.0/24} on-error {}
