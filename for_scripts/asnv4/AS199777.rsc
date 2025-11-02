:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199777 address=for_scripts/asnv4/AS199777.rsc} on-error {}
:do {add list=$AddressList comment=AS199777 address=91.238.30.0/23} on-error {}
:do {add list=$AddressList comment=AS199777 address=91.238.32.0/24} on-error {}
