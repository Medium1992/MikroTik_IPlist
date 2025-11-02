:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212621 address=for_scripts/asnv4/AS212621.rsc} on-error {}
:do {add list=$AddressList comment=AS212621 address=46.172.90.0/24} on-error {}
:do {add list=$AddressList comment=AS212621 address=46.172.93.0/24} on-error {}
