:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53227 address=for_scripts/asnv4/AS53227.rsc} on-error {}
:do {add list=$AddressList comment=AS53227 address=186.251.160.0/21} on-error {}
