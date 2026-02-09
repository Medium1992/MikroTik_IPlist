:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27729 address=138.219.12.0/22} on-error {}
:do {add list=$AddressList comment=AS27729 address=138.97.140.0/22} on-error {}
:do {add list=$AddressList comment=AS27729 address=168.90.108.0/22} on-error {}
:do {add list=$AddressList comment=AS27729 address=38.225.80.0/22} on-error {}
:do {add list=$AddressList comment=AS27729 address=38.46.244.0/22} on-error {}
