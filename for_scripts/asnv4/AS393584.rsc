:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393584 address=for_scripts/asnv4/AS393584.rsc} on-error {}
:do {add list=$AddressList comment=AS393584 address=208.74.225.0/24} on-error {}
:do {add list=$AddressList comment=AS393584 address=208.74.226.0/24} on-error {}
