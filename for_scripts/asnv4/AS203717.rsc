:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203717 address=for_scripts/asnv4/AS203717.rsc} on-error {}
:do {add list=$AddressList comment=AS203717 address=91.212.187.0/24} on-error {}
