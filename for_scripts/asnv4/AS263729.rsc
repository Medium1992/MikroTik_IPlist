:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263729 address=138.36.148.0/24} on-error {}
:do {add list=$AddressList comment=AS263729 address=138.36.150.0/24} on-error {}
