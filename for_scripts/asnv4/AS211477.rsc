:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211477 address=for_scripts/asnv4/AS211477.rsc} on-error {}
:do {add list=$AddressList comment=AS211477 address=195.189.241.0/24} on-error {}
