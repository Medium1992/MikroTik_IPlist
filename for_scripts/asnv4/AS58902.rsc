:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58902 address=for_scripts/asnv4/AS58902.rsc} on-error {}
:do {add list=$AddressList comment=AS58902 address=103.250.168.0/22} on-error {}
