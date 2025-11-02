:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268670 address=for_scripts/asnv4/AS268670.rsc} on-error {}
:do {add list=$AddressList comment=AS268670 address=45.163.132.0/22} on-error {}
