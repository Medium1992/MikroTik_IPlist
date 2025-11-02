:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204551 address=for_scripts/asnv4/AS204551.rsc} on-error {}
:do {add list=$AddressList comment=AS204551 address=46.243.161.0/24} on-error {}
