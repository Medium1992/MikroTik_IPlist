:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41788 address=for_scripts/asnv4/AS41788.rsc} on-error {}
:do {add list=$AddressList comment=AS41788 address=195.190.6.0/24} on-error {}
