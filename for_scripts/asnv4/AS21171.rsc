:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21171 address=152.90.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21171 address=80.91.32.0/20} on-error {}
