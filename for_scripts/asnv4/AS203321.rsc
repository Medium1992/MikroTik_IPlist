:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203321 address=for_scripts/asnv4/AS203321.rsc} on-error {}
:do {add list=$AddressList comment=AS203321 address=94.142.254.0/24} on-error {}
