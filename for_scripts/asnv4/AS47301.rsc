:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47301 address=for_scripts/asnv4/AS47301.rsc} on-error {}
:do {add list=$AddressList comment=AS47301 address=195.182.34.0/24} on-error {}
