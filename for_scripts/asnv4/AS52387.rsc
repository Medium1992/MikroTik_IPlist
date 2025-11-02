:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52387 address=for_scripts/asnv4/AS52387.rsc} on-error {}
:do {add list=$AddressList comment=AS52387 address=168.232.96.0/22} on-error {}
:do {add list=$AddressList comment=AS52387 address=190.97.120.0/21} on-error {}
