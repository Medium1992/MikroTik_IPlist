:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53138 address=for_scripts/asnv4/AS53138.rsc} on-error {}
:do {add list=$AddressList comment=AS53138 address=177.53.224.0/21} on-error {}
:do {add list=$AddressList comment=AS53138 address=186.192.240.0/20} on-error {}
