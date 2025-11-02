:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208106 address=for_scripts/asnv4/AS208106.rsc} on-error {}
:do {add list=$AddressList comment=AS208106 address=185.226.120.0/22} on-error {}
