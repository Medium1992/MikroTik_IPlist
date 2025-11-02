:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205067 address=for_scripts/asnv4/AS205067.rsc} on-error {}
:do {add list=$AddressList comment=AS205067 address=185.230.184.0/22} on-error {}
