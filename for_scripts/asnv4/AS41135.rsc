:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41135 address=185.47.148.0/22} on-error {}
:do {add list=$AddressList comment=AS41135 address=81.201.80.0/20} on-error {}
