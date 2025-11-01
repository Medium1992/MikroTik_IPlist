:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52604 address=138.97.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52604 address=168.194.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52604 address=177.124.120.0/21} on-error {}
:do {add list=$AddressList comment=AS52604 address=201.148.108.0/22} on-error {}
