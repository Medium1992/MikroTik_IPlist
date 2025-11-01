:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397766 address=65.39.232.0/22} on-error {}
:do {add list=$AddressList comment=AS397766 address=81.28.144.0/20} on-error {}
