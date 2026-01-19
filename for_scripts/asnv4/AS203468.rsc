:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203468 address=213.177.164.0/24} on-error {}
