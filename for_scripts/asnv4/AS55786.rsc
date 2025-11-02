:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55786 address=for_scripts/asnv4/AS55786.rsc} on-error {}
:do {add list=$AddressList comment=AS55786 address=14.102.156.0/22} on-error {}
