:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213908 address=for_scripts/asnv4/AS213908.rsc} on-error {}
:do {add list=$AddressList comment=AS213908 address=194.62.53.0/24} on-error {}
