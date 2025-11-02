:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328125 address=for_scripts/asnv4/AS328125.rsc} on-error {}
:do {add list=$AddressList comment=AS328125 address=196.250.224.0/21} on-error {}
