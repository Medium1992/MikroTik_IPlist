:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33397 address=for_scripts/asnv4/AS33397.rsc} on-error {}
:do {add list=$AddressList comment=AS33397 address=204.9.224.0/22} on-error {}
:do {add list=$AddressList comment=AS33397 address=216.49.189.0/24} on-error {}
