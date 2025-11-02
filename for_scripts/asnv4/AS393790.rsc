:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393790 address=for_scripts/asnv4/AS393790.rsc} on-error {}
:do {add list=$AddressList comment=AS393790 address=192.103.26.0/24} on-error {}
