:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328556 address=for_scripts/asnv4/AS328556.rsc} on-error {}
:do {add list=$AddressList comment=AS328556 address=102.36.132.0/22} on-error {}
