:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201954 address=for_scripts/asnv4/AS201954.rsc} on-error {}
:do {add list=$AddressList comment=AS201954 address=185.54.52.0/24} on-error {}
