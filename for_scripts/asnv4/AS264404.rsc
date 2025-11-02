:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264404 address=131.161.228.0/22} on-error {}
:do {add list=$AddressList comment=AS264404 address=138.255.16.0/22} on-error {}
:do {add list=$AddressList comment=AS264404 address=170.82.140.0/22} on-error {}
