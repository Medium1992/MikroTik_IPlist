:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264241 address=for_scripts/asnv4/AS264241.rsc} on-error {}
:do {add list=$AddressList comment=AS264241 address=138.118.4.0/22} on-error {}
:do {add list=$AddressList comment=AS264241 address=168.196.8.0/22} on-error {}
