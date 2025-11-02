:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264565 address=for_scripts/asnv4/AS264565.rsc} on-error {}
:do {add list=$AddressList comment=AS264565 address=138.255.48.0/22} on-error {}
:do {add list=$AddressList comment=AS264565 address=138.36.44.0/22} on-error {}
:do {add list=$AddressList comment=AS264565 address=45.163.24.0/22} on-error {}
