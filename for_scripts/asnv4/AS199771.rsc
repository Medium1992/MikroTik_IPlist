:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199771 address=188.94.47.0/24} on-error {}
