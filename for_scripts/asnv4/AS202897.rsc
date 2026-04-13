:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202897 address=144.225.89.0/24} on-error {}
