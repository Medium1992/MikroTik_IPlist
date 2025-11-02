:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57078 address=for_scripts/asnv4/AS57078.rsc} on-error {}
:do {add list=$AddressList comment=AS57078 address=194.85.19.0/24} on-error {}
