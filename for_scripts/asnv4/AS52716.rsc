:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52716 address=177.84.28.0/24} on-error {}
