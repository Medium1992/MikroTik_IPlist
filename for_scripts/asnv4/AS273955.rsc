:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273955 address=for_scripts/asnv4/AS273955.rsc} on-error {}
:do {add list=$AddressList comment=AS273955 address=192.141.168.0/22} on-error {}
