:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204808 address=for_scripts/asnv4/AS204808.rsc} on-error {}
:do {add list=$AddressList comment=AS204808 address=149.5.189.0/24} on-error {}
