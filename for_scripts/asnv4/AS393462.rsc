:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393462 address=for_scripts/asnv4/AS393462.rsc} on-error {}
:do {add list=$AddressList comment=AS393462 address=192.35.252.0/24} on-error {}
