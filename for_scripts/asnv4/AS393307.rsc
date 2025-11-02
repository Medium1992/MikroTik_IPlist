:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393307 address=for_scripts/asnv4/AS393307.rsc} on-error {}
:do {add list=$AddressList comment=AS393307 address=162.252.228.0/22} on-error {}
