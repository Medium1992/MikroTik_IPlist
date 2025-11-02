:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50652 address=for_scripts/asnv4/AS50652.rsc} on-error {}
:do {add list=$AddressList comment=AS50652 address=91.208.161.0/24} on-error {}
