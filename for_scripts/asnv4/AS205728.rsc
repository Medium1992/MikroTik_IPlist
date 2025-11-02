:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205728 address=for_scripts/asnv4/AS205728.rsc} on-error {}
:do {add list=$AddressList comment=AS205728 address=185.208.132.0/22} on-error {}
