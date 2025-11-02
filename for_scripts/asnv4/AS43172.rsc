:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43172 address=for_scripts/asnv4/AS43172.rsc} on-error {}
:do {add list=$AddressList comment=AS43172 address=91.194.122.0/23} on-error {}
