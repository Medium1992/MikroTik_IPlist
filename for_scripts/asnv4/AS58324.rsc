:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58324 address=for_scripts/asnv4/AS58324.rsc} on-error {}
:do {add list=$AddressList comment=AS58324 address=185.150.172.0/22} on-error {}
:do {add list=$AddressList comment=AS58324 address=5.100.144.0/21} on-error {}
