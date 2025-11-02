:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206323 address=for_scripts/asnv4/AS206323.rsc} on-error {}
:do {add list=$AddressList comment=AS206323 address=46.243.162.0/24} on-error {}
