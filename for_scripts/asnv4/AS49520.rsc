:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49520 address=for_scripts/asnv4/AS49520.rsc} on-error {}
:do {add list=$AddressList comment=AS49520 address=91.213.32.0/24} on-error {}
