:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210553 address=193.3.185.0/24} on-error {}
