:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210481 address=193.5.10.0/24} on-error {}
:do {add list=$AddressList comment=AS210481 address=93.186.71.0/24} on-error {}
