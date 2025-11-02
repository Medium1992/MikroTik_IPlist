:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263984 address=for_scripts/asnv4/AS263984.rsc} on-error {}
:do {add list=$AddressList comment=AS263984 address=138.255.236.0/22} on-error {}
