:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45016 address=for_scripts/asnv4/AS45016.rsc} on-error {}
:do {add list=$AddressList comment=AS45016 address=195.5.182.0/24} on-error {}
