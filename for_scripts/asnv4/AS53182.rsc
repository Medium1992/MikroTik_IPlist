:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53182 address=for_scripts/asnv4/AS53182.rsc} on-error {}
:do {add list=$AddressList comment=AS53182 address=186.227.16.0/20} on-error {}
