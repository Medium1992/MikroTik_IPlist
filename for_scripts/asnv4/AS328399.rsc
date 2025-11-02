:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328399 address=for_scripts/asnv4/AS328399.rsc} on-error {}
:do {add list=$AddressList comment=AS328399 address=102.134.152.0/21} on-error {}
:do {add list=$AddressList comment=AS328399 address=102.22.120.0/22} on-error {}
