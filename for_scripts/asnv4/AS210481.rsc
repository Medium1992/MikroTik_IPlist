:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210481 address=193.5.10.0/24} on-error {}
