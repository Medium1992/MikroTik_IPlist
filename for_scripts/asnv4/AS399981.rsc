:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399981 address=for_scripts/asnv4/AS399981.rsc} on-error {}
:do {add list=$AddressList comment=AS399981 address=208.99.58.0/24} on-error {}
