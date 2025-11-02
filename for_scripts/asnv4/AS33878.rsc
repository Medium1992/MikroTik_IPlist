:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33878 address=for_scripts/asnv4/AS33878.rsc} on-error {}
:do {add list=$AddressList comment=AS33878 address=195.38.22.0/24} on-error {}
