:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270522 address=for_scripts/asnv4/AS270522.rsc} on-error {}
:do {add list=$AddressList comment=AS270522 address=187.103.192.0/22} on-error {}
