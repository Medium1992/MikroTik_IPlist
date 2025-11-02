:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393680 address=for_scripts/asnv4/AS393680.rsc} on-error {}
:do {add list=$AddressList comment=AS393680 address=192.149.95.0/24} on-error {}
