:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52940 address=168.227.76.0/22} on-error {}
:do {add list=$AddressList comment=AS52940 address=170.244.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52940 address=177.11.92.0/22} on-error {}
:do {add list=$AddressList comment=AS52940 address=191.7.28.0/22} on-error {}
