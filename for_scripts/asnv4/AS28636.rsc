:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28636 address=170.150.68.0/22} on-error {}
:do {add list=$AddressList comment=AS28636 address=179.97.112.0/20} on-error {}
