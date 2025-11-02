:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393566 address=for_scripts/asnv4/AS393566.rsc} on-error {}
:do {add list=$AddressList comment=AS393566 address=192.42.251.0/24} on-error {}
