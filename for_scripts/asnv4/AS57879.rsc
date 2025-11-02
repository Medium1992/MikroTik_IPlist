:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57879 address=for_scripts/asnv4/AS57879.rsc} on-error {}
:do {add list=$AddressList comment=AS57879 address=89.200.242.0/24} on-error {}
