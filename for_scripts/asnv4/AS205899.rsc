:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205899 address=185.215.247.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=185.231.173.0/24} on-error {}
