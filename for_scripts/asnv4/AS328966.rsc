:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328966 address=for_scripts/asnv4/AS328966.rsc} on-error {}
:do {add list=$AddressList comment=AS328966 address=102.217.216.0/22} on-error {}
