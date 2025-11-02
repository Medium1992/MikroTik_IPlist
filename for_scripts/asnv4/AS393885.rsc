:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393885 address=for_scripts/asnv4/AS393885.rsc} on-error {}
:do {add list=$AddressList comment=AS393885 address=64.71.208.0/20} on-error {}
:do {add list=$AddressList comment=AS393885 address=67.22.144.0/20} on-error {}
