:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50857 address=for_scripts/asnv4/AS50857.rsc} on-error {}
:do {add list=$AddressList comment=AS50857 address=217.64.240.0/20} on-error {}
:do {add list=$AddressList comment=AS50857 address=80.91.144.0/20} on-error {}
