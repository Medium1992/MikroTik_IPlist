:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204159 address=for_scripts/asnv4/AS204159.rsc} on-error {}
:do {add list=$AddressList comment=AS204159 address=37.230.209.0/24} on-error {}
