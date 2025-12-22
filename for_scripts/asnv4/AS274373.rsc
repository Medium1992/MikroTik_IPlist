:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274373 address=157.254.248.0/24} on-error {}
