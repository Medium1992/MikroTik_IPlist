:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49779 address=for_scripts/asnv4/AS49779.rsc} on-error {}
:do {add list=$AddressList comment=AS49779 address=109.72.64.0/20} on-error {}
:do {add list=$AddressList comment=AS49779 address=91.109.64.0/19} on-error {}
