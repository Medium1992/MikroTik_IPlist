:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205440 address=for_scripts/asnv4/AS205440.rsc} on-error {}
:do {add list=$AddressList comment=AS205440 address=185.218.144.0/22} on-error {}
