:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53208 address=for_scripts/asnv4/AS53208.rsc} on-error {}
:do {add list=$AddressList comment=AS53208 address=186.195.192.0/20} on-error {}
