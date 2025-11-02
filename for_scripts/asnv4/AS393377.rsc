:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393377 address=for_scripts/asnv4/AS393377.rsc} on-error {}
:do {add list=$AddressList comment=AS393377 address=12.195.116.0/24} on-error {}
:do {add list=$AddressList comment=AS393377 address=96.11.15.0/24} on-error {}
