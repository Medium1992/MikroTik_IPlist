:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209715 address=for_scripts/asnv4/AS209715.rsc} on-error {}
:do {add list=$AddressList comment=AS209715 address=185.204.64.0/22} on-error {}
:do {add list=$AddressList comment=AS209715 address=89.207.180.0/22} on-error {}
