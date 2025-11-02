:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393732 address=for_scripts/asnv4/AS393732.rsc} on-error {}
:do {add list=$AddressList comment=AS393732 address=192.76.185.0/24} on-error {}
