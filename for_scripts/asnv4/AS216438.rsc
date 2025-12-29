:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216438 address=185.146.193.0/24} on-error {}
