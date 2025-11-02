:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328623 address=for_scripts/asnv4/AS328623.rsc} on-error {}
:do {add list=$AddressList comment=AS328623 address=196.192.64.0/21} on-error {}
:do {add list=$AddressList comment=AS328623 address=196.207.48.0/20} on-error {}
