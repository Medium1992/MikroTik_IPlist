:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327894 address=for_scripts/asnv4/AS327894.rsc} on-error {}
:do {add list=$AddressList comment=AS327894 address=169.255.228.0/22} on-error {}
