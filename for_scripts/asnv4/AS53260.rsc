:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53260 address=for_scripts/asnv4/AS53260.rsc} on-error {}
:do {add list=$AddressList comment=AS53260 address=140.232.0.0/16} on-error {}
