:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328537 address=for_scripts/asnv4/AS328537.rsc} on-error {}
:do {add list=$AddressList comment=AS328537 address=102.36.172.0/22} on-error {}
