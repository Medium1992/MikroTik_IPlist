:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21019 address=for_scripts/asnv4/AS21019.rsc} on-error {}
:do {add list=$AddressList comment=AS21019 address=80.81.224.0/20} on-error {}
