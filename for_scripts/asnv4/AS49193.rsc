:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49193 address=for_scripts/asnv4/AS49193.rsc} on-error {}
:do {add list=$AddressList comment=AS49193 address=193.36.178.0/24} on-error {}
:do {add list=$AddressList comment=AS49193 address=194.6.238.0/24} on-error {}
:do {add list=$AddressList comment=AS49193 address=91.207.100.0/24} on-error {}
