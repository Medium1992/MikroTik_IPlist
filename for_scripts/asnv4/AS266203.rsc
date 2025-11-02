:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266203 address=for_scripts/asnv4/AS266203.rsc} on-error {}
:do {add list=$AddressList comment=AS266203 address=192.140.52.0/22} on-error {}
