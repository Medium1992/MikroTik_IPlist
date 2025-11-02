:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210334 address=for_scripts/asnv4/AS210334.rsc} on-error {}
:do {add list=$AddressList comment=AS210334 address=154.89.32.0/19} on-error {}
:do {add list=$AddressList comment=AS210334 address=175.29.108.0/22} on-error {}
