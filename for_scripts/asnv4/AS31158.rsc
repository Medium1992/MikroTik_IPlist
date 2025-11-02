:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31158 address=for_scripts/asnv4/AS31158.rsc} on-error {}
:do {add list=$AddressList comment=AS31158 address=195.225.172.0/22} on-error {}
:do {add list=$AddressList comment=AS31158 address=91.238.16.0/23} on-error {}
:do {add list=$AddressList comment=AS31158 address=91.238.9.0/24} on-error {}
