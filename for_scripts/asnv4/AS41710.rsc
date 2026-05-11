:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41710 address=45.158.128.0/22} on-error {}
:do {add list=$AddressList comment=AS41710 address=62.216.32.0/20} on-error {}
:do {add list=$AddressList comment=AS41710 address=62.216.48.0/23} on-error {}
:do {add list=$AddressList comment=AS41710 address=62.216.50.0/24} on-error {}
:do {add list=$AddressList comment=AS41710 address=62.216.52.0/22} on-error {}
:do {add list=$AddressList comment=AS41710 address=62.216.56.0/21} on-error {}
