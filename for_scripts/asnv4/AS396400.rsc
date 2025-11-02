:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396400 address=for_scripts/asnv4/AS396400.rsc} on-error {}
:do {add list=$AddressList comment=AS396400 address=204.89.192.0/24} on-error {}
