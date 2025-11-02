:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202230 address=for_scripts/asnv4/AS202230.rsc} on-error {}
:do {add list=$AddressList comment=AS202230 address=185.32.88.0/22} on-error {}
