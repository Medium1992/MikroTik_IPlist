:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393522 address=for_scripts/asnv4/AS393522.rsc} on-error {}
:do {add list=$AddressList comment=AS393522 address=192.58.193.0/24} on-error {}
