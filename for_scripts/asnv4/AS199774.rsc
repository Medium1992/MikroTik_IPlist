:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199774 address=for_scripts/asnv4/AS199774.rsc} on-error {}
:do {add list=$AddressList comment=AS199774 address=93.159.184.0/24} on-error {}
