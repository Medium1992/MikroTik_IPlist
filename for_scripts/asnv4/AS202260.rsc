:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202260 address=155.117.166.0/24} on-error {}
