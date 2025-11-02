:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268644 address=for_scripts/asnv4/AS268644.rsc} on-error {}
:do {add list=$AddressList comment=AS268644 address=45.163.16.0/23} on-error {}
