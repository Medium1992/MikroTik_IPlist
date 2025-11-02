:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33062 address=for_scripts/asnv4/AS33062.rsc} on-error {}
:do {add list=$AddressList comment=AS33062 address=74.114.196.0/22} on-error {}
