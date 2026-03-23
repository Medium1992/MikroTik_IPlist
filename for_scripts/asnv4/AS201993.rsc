:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201993 address=213.130.74.0/24} on-error {}
