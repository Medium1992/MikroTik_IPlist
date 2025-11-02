:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2769 address=for_scripts/asnv4/AS2769.rsc} on-error {}
:do {add list=$AddressList comment=AS2769 address=164.119.0.0/16} on-error {}
