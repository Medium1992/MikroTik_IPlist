:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52857 address=177.72.254.0/24} on-error {}
