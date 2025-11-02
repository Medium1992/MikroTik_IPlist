:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328824 address=for_scripts/asnv4/AS328824.rsc} on-error {}
:do {add list=$AddressList comment=AS328824 address=102.220.152.0/22} on-error {}
