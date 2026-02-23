:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52571 address=138.255.208.0/22} on-error {}
:do {add list=$AddressList comment=AS52571 address=160.20.84.0/22} on-error {}
:do {add list=$AddressList comment=AS52571 address=168.205.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52571 address=177.86.124.0/22} on-error {}
:do {add list=$AddressList comment=AS52571 address=187.95.80.0/20} on-error {}
