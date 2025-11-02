:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38679 address=for_scripts/asnv4/AS38679.rsc} on-error {}
:do {add list=$AddressList comment=AS38679 address=210.113.9.0/24} on-error {}
