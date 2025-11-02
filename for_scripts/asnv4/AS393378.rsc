:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393378 address=for_scripts/asnv4/AS393378.rsc} on-error {}
:do {add list=$AddressList comment=AS393378 address=198.97.53.0/24} on-error {}
