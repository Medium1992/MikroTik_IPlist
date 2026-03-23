:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52747 address=138.99.108.0/23} on-error {}
:do {add list=$AddressList comment=AS52747 address=138.99.110.0/24} on-error {}
:do {add list=$AddressList comment=AS52747 address=177.130.49.0/24} on-error {}
:do {add list=$AddressList comment=AS52747 address=177.130.50.0/23} on-error {}
:do {add list=$AddressList comment=AS52747 address=177.130.52.0/22} on-error {}
:do {add list=$AddressList comment=AS52747 address=177.130.56.0/21} on-error {}
