:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328136 address=for_scripts/asnv4/AS328136.rsc} on-error {}
:do {add list=$AddressList comment=AS328136 address=196.250.176.0/20} on-error {}
