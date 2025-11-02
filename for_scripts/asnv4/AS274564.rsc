:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274564 address=66.92.160.0/24} on-error {}
