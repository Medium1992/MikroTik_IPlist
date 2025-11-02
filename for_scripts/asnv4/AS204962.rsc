:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204962 address=for_scripts/asnv4/AS204962.rsc} on-error {}
:do {add list=$AddressList comment=AS204962 address=185.233.156.0/22} on-error {}
