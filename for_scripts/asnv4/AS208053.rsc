:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208053 address=for_scripts/asnv4/AS208053.rsc} on-error {}
:do {add list=$AddressList comment=AS208053 address=91.229.227.0/24} on-error {}
