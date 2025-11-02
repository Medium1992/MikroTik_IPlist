:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201281 address=for_scripts/asnv4/AS201281.rsc} on-error {}
:do {add list=$AddressList comment=AS201281 address=45.154.62.0/24} on-error {}
