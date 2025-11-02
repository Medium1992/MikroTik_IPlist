:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205921 address=for_scripts/asnv4/AS205921.rsc} on-error {}
:do {add list=$AddressList comment=AS205921 address=185.202.24.0/22} on-error {}
