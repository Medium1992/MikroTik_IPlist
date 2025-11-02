:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328464 address=for_scripts/asnv4/AS328464.rsc} on-error {}
:do {add list=$AddressList comment=AS328464 address=102.222.240.0/22} on-error {}
