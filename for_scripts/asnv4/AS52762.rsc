:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52762 address=177.23.28.0/22} on-error {}
:do {add list=$AddressList comment=AS52762 address=206.0.140.0/23} on-error {}
:do {add list=$AddressList comment=AS52762 address=206.0.142.0/24} on-error {}
:do {add list=$AddressList comment=AS52762 address=216.28.196.0/22} on-error {}
:do {add list=$AddressList comment=AS52762 address=216.28.200.0/21} on-error {}
:do {add list=$AddressList comment=AS52762 address=216.28.208.0/23} on-error {}
:do {add list=$AddressList comment=AS52762 address=38.156.0.0/22} on-error {}
