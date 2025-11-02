:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30412 address=for_scripts/asnv4/AS30412.rsc} on-error {}
:do {add list=$AddressList comment=AS30412 address=64.29.226.0/24} on-error {}
