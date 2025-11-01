:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24764 address=81.24.64.0/20} on-error {}
