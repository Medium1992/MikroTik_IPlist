:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205797 address=for_scripts/asnv4/AS205797.rsc} on-error {}
:do {add list=$AddressList comment=AS205797 address=185.205.88.0/22} on-error {}
