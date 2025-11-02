:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393820 address=for_scripts/asnv4/AS393820.rsc} on-error {}
:do {add list=$AddressList comment=AS393820 address=192.108.227.0/24} on-error {}
