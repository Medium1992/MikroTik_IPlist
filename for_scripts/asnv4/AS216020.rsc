:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216020 address=185.224.0.0/24} on-error {}
