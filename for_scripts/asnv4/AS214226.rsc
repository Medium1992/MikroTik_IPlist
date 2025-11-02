:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214226 address=for_scripts/asnv4/AS214226.rsc} on-error {}
:do {add list=$AddressList comment=AS214226 address=147.189.162.0/24} on-error {}
