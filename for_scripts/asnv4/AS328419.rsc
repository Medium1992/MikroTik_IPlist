:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328419 address=for_scripts/asnv4/AS328419.rsc} on-error {}
:do {add list=$AddressList comment=AS328419 address=102.128.192.0/18} on-error {}
