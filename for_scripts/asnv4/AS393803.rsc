:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393803 address=for_scripts/asnv4/AS393803.rsc} on-error {}
:do {add list=$AddressList comment=AS393803 address=74.200.125.0/24} on-error {}
