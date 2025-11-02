:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49684 address=for_scripts/asnv4/AS49684.rsc} on-error {}
:do {add list=$AddressList comment=AS49684 address=91.213.158.0/24} on-error {}
