:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200984 address=for_scripts/asnv4/AS200984.rsc} on-error {}
:do {add list=$AddressList comment=AS200984 address=154.56.216.0/22} on-error {}
:do {add list=$AddressList comment=AS200984 address=185.89.180.0/22} on-error {}
:do {add list=$AddressList comment=AS200984 address=2.58.184.0/22} on-error {}
:do {add list=$AddressList comment=AS200984 address=45.13.80.0/22} on-error {}
