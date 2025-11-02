:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214391 address=for_scripts/asnv4/AS214391.rsc} on-error {}
:do {add list=$AddressList comment=AS214391 address=91.195.217.0/24} on-error {}
