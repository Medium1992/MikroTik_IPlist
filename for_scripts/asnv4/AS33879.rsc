:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33879 address=for_scripts/asnv4/AS33879.rsc} on-error {}
:do {add list=$AddressList comment=AS33879 address=91.208.3.0/24} on-error {}
