:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204346 address=185.151.119.0/24} on-error {}
