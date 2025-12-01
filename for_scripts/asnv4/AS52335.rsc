:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52335 address=185.74.19.0/24} on-error {}
