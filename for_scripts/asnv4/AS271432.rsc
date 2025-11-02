:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271432 address=for_scripts/asnv4/AS271432.rsc} on-error {}
:do {add list=$AddressList comment=AS271432 address=200.53.88.0/22} on-error {}
