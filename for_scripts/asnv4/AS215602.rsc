:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215602 address=for_scripts/asnv4/AS215602.rsc} on-error {}
:do {add list=$AddressList comment=AS215602 address=164.138.201.0/24} on-error {}
:do {add list=$AddressList comment=AS215602 address=194.164.244.0/24} on-error {}
