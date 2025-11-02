:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328067 address=for_scripts/asnv4/AS328067.rsc} on-error {}
:do {add list=$AddressList comment=AS328067 address=164.160.104.0/22} on-error {}
