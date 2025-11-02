:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58311 address=for_scripts/asnv4/AS58311.rsc} on-error {}
:do {add list=$AddressList comment=AS58311 address=193.242.144.0/24} on-error {}
