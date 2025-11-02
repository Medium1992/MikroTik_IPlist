:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328651 address=for_scripts/asnv4/AS328651.rsc} on-error {}
:do {add list=$AddressList comment=AS328651 address=196.13.126.0/24} on-error {}
