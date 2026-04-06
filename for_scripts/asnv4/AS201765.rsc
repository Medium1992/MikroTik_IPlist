:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201765 address=144.225.90.0/24} on-error {}
