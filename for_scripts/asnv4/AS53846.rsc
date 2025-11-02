:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53846 address=for_scripts/asnv4/AS53846.rsc} on-error {}
:do {add list=$AddressList comment=AS53846 address=206.40.248.0/24} on-error {}
:do {add list=$AddressList comment=AS53846 address=72.20.186.0/24} on-error {}
