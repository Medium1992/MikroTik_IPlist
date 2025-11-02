:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28121 address=for_scripts/asnv4/AS28121.rsc} on-error {}
:do {add list=$AddressList comment=AS28121 address=187.18.16.0/20} on-error {}
