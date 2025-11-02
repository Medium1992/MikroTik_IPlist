:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210256 address=for_scripts/asnv4/AS210256.rsc} on-error {}
:do {add list=$AddressList comment=AS210256 address=185.254.7.0/24} on-error {}
