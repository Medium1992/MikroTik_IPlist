:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269612 address=for_scripts/asnv4/AS269612.rsc} on-error {}
:do {add list=$AddressList comment=AS269612 address=45.189.228.0/22} on-error {}
