:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49563 address=for_scripts/asnv4/AS49563.rsc} on-error {}
:do {add list=$AddressList comment=AS49563 address=212.15.24.0/24} on-error {}
