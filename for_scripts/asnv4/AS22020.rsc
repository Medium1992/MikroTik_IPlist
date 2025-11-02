:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22020 address=for_scripts/asnv4/AS22020.rsc} on-error {}
:do {add list=$AddressList comment=AS22020 address=208.156.112.0/22} on-error {}
:do {add list=$AddressList comment=AS22020 address=23.186.128.0/24} on-error {}
