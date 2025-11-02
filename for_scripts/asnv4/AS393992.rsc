:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393992 address=for_scripts/asnv4/AS393992.rsc} on-error {}
:do {add list=$AddressList comment=AS393992 address=192.94.72.0/24} on-error {}
