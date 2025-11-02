:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21260 address=for_scripts/asnv4/AS21260.rsc} on-error {}
:do {add list=$AddressList comment=AS21260 address=185.27.20.0/22} on-error {}
:do {add list=$AddressList comment=AS21260 address=80.87.128.0/20} on-error {}
