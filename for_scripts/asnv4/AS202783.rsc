:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202783 address=for_scripts/asnv4/AS202783.rsc} on-error {}
:do {add list=$AddressList comment=AS202783 address=164.134.16.0/24} on-error {}
