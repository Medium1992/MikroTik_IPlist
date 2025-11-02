:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216324 address=for_scripts/asnv4/AS216324.rsc} on-error {}
:do {add list=$AddressList comment=AS216324 address=31.58.86.0/24} on-error {}
