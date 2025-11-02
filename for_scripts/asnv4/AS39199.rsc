:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39199 address=for_scripts/asnv4/AS39199.rsc} on-error {}
:do {add list=$AddressList comment=AS39199 address=195.34.204.0/22} on-error {}
:do {add list=$AddressList comment=AS39199 address=91.218.88.0/22} on-error {}
