:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216120 address=185.150.19.0/24} on-error {}
