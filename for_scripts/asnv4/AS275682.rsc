:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275682 address=177.124.146.0/24} on-error {}
