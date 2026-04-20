:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216344 address=37.32.46.0/24} on-error {}
