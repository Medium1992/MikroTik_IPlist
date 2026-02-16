:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216403 address=185.55.81.0/24} on-error {}
