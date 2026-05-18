:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS538 address=192.129.65.0/24} on-error {}
:do {add list=$AddressList comment=AS538 address=192.33.186.0/24} on-error {}
