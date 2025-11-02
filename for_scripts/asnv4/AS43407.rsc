:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43407 address=for_scripts/asnv4/AS43407.rsc} on-error {}
:do {add list=$AddressList comment=AS43407 address=193.46.63.0/24} on-error {}
:do {add list=$AddressList comment=AS43407 address=91.215.100.0/24} on-error {}
:do {add list=$AddressList comment=AS43407 address=91.215.102.0/23} on-error {}
