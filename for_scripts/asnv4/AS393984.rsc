:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393984 address=for_scripts/asnv4/AS393984.rsc} on-error {}
:do {add list=$AddressList comment=AS393984 address=64.132.111.0/24} on-error {}
