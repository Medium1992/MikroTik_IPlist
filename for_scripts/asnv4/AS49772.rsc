:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49772 address=for_scripts/asnv4/AS49772.rsc} on-error {}
:do {add list=$AddressList comment=AS49772 address=91.213.210.0/24} on-error {}
