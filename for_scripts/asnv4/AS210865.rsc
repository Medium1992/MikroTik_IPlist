:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210865 address=for_scripts/asnv4/AS210865.rsc} on-error {}
:do {add list=$AddressList comment=AS210865 address=185.235.205.0/24} on-error {}
