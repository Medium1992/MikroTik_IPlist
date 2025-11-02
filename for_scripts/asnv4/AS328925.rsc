:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328925 address=for_scripts/asnv4/AS328925.rsc} on-error {}
:do {add list=$AddressList comment=AS328925 address=102.218.152.0/22} on-error {}
