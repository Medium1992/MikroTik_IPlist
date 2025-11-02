:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393851 address=for_scripts/asnv4/AS393851.rsc} on-error {}
:do {add list=$AddressList comment=AS393851 address=198.12.26.0/24} on-error {}
