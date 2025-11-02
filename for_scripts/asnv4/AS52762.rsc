:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52762 address=177.23.28.0/22} on-error {}
:do {add list=$AddressList comment=AS52762 address=206.0.140.0/23} on-error {}
:do {add list=$AddressList comment=AS52762 address=206.0.142.0/24} on-error {}
:do {add list=$AddressList comment=AS52762 address=38.156.0.0/22} on-error {}
