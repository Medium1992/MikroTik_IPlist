:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393567 address=for_scripts/asnv4/AS393567.rsc} on-error {}
:do {add list=$AddressList comment=AS393567 address=192.54.53.0/24} on-error {}
:do {add list=$AddressList comment=AS393567 address=208.36.213.0/24} on-error {}
