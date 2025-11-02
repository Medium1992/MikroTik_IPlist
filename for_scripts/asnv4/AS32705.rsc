:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32705 address=for_scripts/asnv4/AS32705.rsc} on-error {}
:do {add list=$AddressList comment=AS32705 address=208.64.104.0/22} on-error {}
