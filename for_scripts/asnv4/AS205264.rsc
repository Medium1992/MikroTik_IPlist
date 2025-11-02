:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205264 address=93.170.74.0/23} on-error {}
