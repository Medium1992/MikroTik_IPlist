:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199982 address=for_scripts/asnv4/AS199982.rsc} on-error {}
:do {add list=$AddressList comment=AS199982 address=195.5.114.0/24} on-error {}
