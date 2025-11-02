:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58126 address=for_scripts/asnv4/AS58126.rsc} on-error {}
:do {add list=$AddressList comment=AS58126 address=91.242.216.0/24} on-error {}
