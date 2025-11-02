:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21537 address=for_scripts/asnv4/AS21537.rsc} on-error {}
:do {add list=$AddressList comment=AS21537 address=103.190.10.0/24} on-error {}
:do {add list=$AddressList comment=AS21537 address=192.112.148.0/24} on-error {}
:do {add list=$AddressList comment=AS21537 address=204.138.244.0/24} on-error {}
