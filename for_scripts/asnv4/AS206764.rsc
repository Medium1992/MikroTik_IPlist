:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206764 address=for_scripts/asnv4/AS206764.rsc} on-error {}
:do {add list=$AddressList comment=AS206764 address=195.85.213.0/24} on-error {}
