:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202955 address=81.29.0.0/20} on-error {}
