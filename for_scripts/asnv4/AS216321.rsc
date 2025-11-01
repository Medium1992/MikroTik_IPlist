:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216321 address=23.162.176.0/24} on-error {}
