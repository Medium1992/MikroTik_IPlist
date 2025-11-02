:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31052 address=for_scripts/asnv4/AS31052.rsc} on-error {}
:do {add list=$AddressList comment=AS31052 address=193.0.224.0/24} on-error {}
:do {add list=$AddressList comment=AS31052 address=193.93.20.0/22} on-error {}
:do {add list=$AddressList comment=AS31052 address=91.205.148.0/22} on-error {}
