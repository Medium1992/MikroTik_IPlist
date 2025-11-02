:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328259 address=for_scripts/asnv4/AS328259.rsc} on-error {}
:do {add list=$AddressList comment=AS328259 address=196.250.200.0/22} on-error {}
