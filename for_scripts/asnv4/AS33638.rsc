:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33638 address=for_scripts/asnv4/AS33638.rsc} on-error {}
:do {add list=$AddressList comment=AS33638 address=208.69.160.0/21} on-error {}
:do {add list=$AddressList comment=AS33638 address=208.86.56.0/21} on-error {}
