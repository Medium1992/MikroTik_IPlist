:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216066 address=185.187.101.0/24} on-error {}
