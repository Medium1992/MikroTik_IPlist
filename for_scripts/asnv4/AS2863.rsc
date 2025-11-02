:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2863 address=for_scripts/asnv4/AS2863.rsc} on-error {}
:do {add list=$AddressList comment=AS2863 address=195.182.5.0/24} on-error {}
