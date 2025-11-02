:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49846 address=for_scripts/asnv4/AS49846.rsc} on-error {}
:do {add list=$AddressList comment=AS49846 address=93.191.175.0/24} on-error {}
