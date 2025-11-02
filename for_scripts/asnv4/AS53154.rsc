:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53154 address=for_scripts/asnv4/AS53154.rsc} on-error {}
:do {add list=$AddressList comment=AS53154 address=186.209.224.0/20} on-error {}
