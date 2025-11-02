:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39533 address=185.233.141.0/24} on-error {}
:do {add list=$AddressList comment=AS39533 address=185.233.142.0/24} on-error {}
