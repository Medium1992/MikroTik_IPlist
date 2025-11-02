:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273277 address=for_scripts/asnv4/AS273277.rsc} on-error {}
:do {add list=$AddressList comment=AS273277 address=45.189.104.0/22} on-error {}
