:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22122 address=for_scripts/asnv4/AS22122.rsc} on-error {}
:do {add list=$AddressList comment=AS22122 address=148.209.0.0/16} on-error {}
