:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328329 address=for_scripts/asnv4/AS328329.rsc} on-error {}
:do {add list=$AddressList comment=AS328329 address=196.49.56.0/24} on-error {}
