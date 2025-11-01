:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52057 address=86.107.177.0/24} on-error {}
