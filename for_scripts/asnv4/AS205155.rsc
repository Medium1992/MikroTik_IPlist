:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205155 address=for_scripts/asnv4/AS205155.rsc} on-error {}
:do {add list=$AddressList comment=AS205155 address=185.227.96.0/22} on-error {}
