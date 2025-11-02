:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400417 address=for_scripts/asnv4/AS400417.rsc} on-error {}
:do {add list=$AddressList comment=AS400417 address=192.150.213.0/24} on-error {}
