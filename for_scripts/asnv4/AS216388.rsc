:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216388 address=82.22.57.0/24} on-error {}
