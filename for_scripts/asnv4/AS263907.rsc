:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263907 address=for_scripts/asnv4/AS263907.rsc} on-error {}
:do {add list=$AddressList comment=AS263907 address=138.204.184.0/22} on-error {}
