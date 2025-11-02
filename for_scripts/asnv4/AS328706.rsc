:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328706 address=for_scripts/asnv4/AS328706.rsc} on-error {}
:do {add list=$AddressList comment=AS328706 address=102.222.73.0/24} on-error {}
