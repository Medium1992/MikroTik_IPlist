:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46882 address=for_scripts/asnv4/AS46882.rsc} on-error {}
:do {add list=$AddressList comment=AS46882 address=67.221.144.0/21} on-error {}
