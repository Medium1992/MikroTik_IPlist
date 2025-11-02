:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264401 address=for_scripts/asnv4/AS264401.rsc} on-error {}
:do {add list=$AddressList comment=AS264401 address=131.161.212.0/22} on-error {}
