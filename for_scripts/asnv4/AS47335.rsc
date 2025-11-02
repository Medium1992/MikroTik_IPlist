:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47335 address=for_scripts/asnv4/AS47335.rsc} on-error {}
:do {add list=$AddressList comment=AS47335 address=91.203.240.0/22} on-error {}
