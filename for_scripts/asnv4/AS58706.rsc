:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58706 address=for_scripts/asnv4/AS58706.rsc} on-error {}
:do {add list=$AddressList comment=AS58706 address=202.57.60.0/24} on-error {}
