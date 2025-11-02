:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393940 address=for_scripts/asnv4/AS393940.rsc} on-error {}
:do {add list=$AddressList comment=AS393940 address=192.107.255.0/24} on-error {}
