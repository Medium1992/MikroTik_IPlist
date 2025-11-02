:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393714 address=for_scripts/asnv4/AS393714.rsc} on-error {}
:do {add list=$AddressList comment=AS393714 address=192.112.69.0/24} on-error {}
