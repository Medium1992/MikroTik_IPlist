:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53185 address=for_scripts/asnv4/AS53185.rsc} on-error {}
:do {add list=$AddressList comment=AS53185 address=186.227.80.0/20} on-error {}
