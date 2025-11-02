:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43104 address=for_scripts/asnv4/AS43104.rsc} on-error {}
:do {add list=$AddressList comment=AS43104 address=193.200.224.0/24} on-error {}
