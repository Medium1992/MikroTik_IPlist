:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49622 address=for_scripts/asnv4/AS49622.rsc} on-error {}
:do {add list=$AddressList comment=AS49622 address=91.213.62.0/24} on-error {}
