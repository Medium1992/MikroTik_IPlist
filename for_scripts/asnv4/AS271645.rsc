:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271645 address=for_scripts/asnv4/AS271645.rsc} on-error {}
:do {add list=$AddressList comment=AS271645 address=200.189.64.0/22} on-error {}
