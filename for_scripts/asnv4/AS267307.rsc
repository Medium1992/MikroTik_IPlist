:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267307 address=for_scripts/asnv4/AS267307.rsc} on-error {}
:do {add list=$AddressList comment=AS267307 address=45.233.104.0/22} on-error {}
