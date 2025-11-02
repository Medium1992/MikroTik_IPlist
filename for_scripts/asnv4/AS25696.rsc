:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25696 address=for_scripts/asnv4/AS25696.rsc} on-error {}
:do {add list=$AddressList comment=AS25696 address=207.41.85.0/24} on-error {}
