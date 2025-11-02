:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263134 address=for_scripts/asnv4/AS263134.rsc} on-error {}
:do {add list=$AddressList comment=AS263134 address=148.220.0.0/16} on-error {}
