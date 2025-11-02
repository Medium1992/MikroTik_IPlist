:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45929 address=for_scripts/asnv4/AS45929.rsc} on-error {}
:do {add list=$AddressList comment=AS45929 address=185.245.112.0/22} on-error {}
:do {add list=$AddressList comment=AS45929 address=195.38.4.0/22} on-error {}
:do {add list=$AddressList comment=AS45929 address=45.149.192.0/22} on-error {}
:do {add list=$AddressList comment=AS45929 address=45.82.4.0/22} on-error {}
:do {add list=$AddressList comment=AS45929 address=45.88.84.0/22} on-error {}
:do {add list=$AddressList comment=AS45929 address=45.92.4.0/22} on-error {}
:do {add list=$AddressList comment=AS45929 address=45.92.88.0/22} on-error {}
