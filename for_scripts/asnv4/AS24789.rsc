:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24789 address=81.16.80.0/20} on-error {}
:do {add list=$AddressList comment=AS24789 address=81.25.0.0/20} on-error {}
