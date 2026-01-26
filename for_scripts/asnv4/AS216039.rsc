:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216039 address=166.1.144.0/24} on-error {}
