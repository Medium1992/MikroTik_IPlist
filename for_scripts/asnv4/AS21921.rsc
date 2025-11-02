:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21921 address=for_scripts/asnv4/AS21921.rsc} on-error {}
:do {add list=$AddressList comment=AS21921 address=107.190.192.0/20} on-error {}
:do {add list=$AddressList comment=AS21921 address=130.250.180.0/22} on-error {}
:do {add list=$AddressList comment=AS21921 address=209.206.96.0/20} on-error {}
