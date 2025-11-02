:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201923 address=for_scripts/asnv4/AS201923.rsc} on-error {}
:do {add list=$AddressList comment=AS201923 address=46.243.56.0/22} on-error {}
