:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52827 address=177.72.164.0/22} on-error {}
