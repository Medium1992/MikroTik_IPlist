:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393576 address=for_scripts/asnv4/AS393576.rsc} on-error {}
:do {add list=$AddressList comment=AS393576 address=192.55.200.0/24} on-error {}
