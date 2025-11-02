:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393931 address=for_scripts/asnv4/AS393931.rsc} on-error {}
:do {add list=$AddressList comment=AS393931 address=192.140.6.0/24} on-error {}
:do {add list=$AddressList comment=AS393931 address=192.92.102.0/24} on-error {}
